import 'dart:io';

import 'package:cep_app/features/onboarding/biometric/biometric_control_screen.dart';
import 'package:cep_app/features/auth/presentation/screens/login_screen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:cep_app/core/common/widgets/email_field.dart';
import 'package:cep_app/core/common/widgets/password_field.dart';

// ignore: must_be_immutable
class RegisterScreen extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController nameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();
  final TextEditingController phoneController = TextEditingController();
  final TextEditingController addressController = TextEditingController();
  final TextEditingController birthdateController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  String? ciFront;
  String? ciBack;
  String? selfie;

  static const routeName = '/register';

  RegisterScreen({super.key});

  Future<void> _frontCiTake(BuildContext context) async {
    //Mostrar un buttonSheet para abrir el BiometricControlScreen

    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      builder: (context) {
        return Container(
          height: MediaQuery.of(context).size.height,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: BiometricControlScreen(
            onImageCaptured: (image) async {
              ciFront = image;
              Navigator.of(context).pop();
            },
          ),
        );
      },
    );
  }

  Future<void> _backCiTake(BuildContext context) async {
    //Mostrar un buttonSheet para abrir el BiometricControlScreen

    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      builder: (context) {
        return Container(
          height: MediaQuery.of(context).size.height,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: BiometricControlScreen(
            onImageCaptured: (image) async {
              ciBack = image;
              Navigator.of(context).pop();
            },
          ),
        );
      },
    );
  }

  Future<void> _selfieTake(BuildContext context) async {
    //Mostrar un buttonSheet para abrir el BiometricControlScreen

    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      builder: (context) {
        return Container(
          height: MediaQuery.of(context).size.height,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: BiometricControlScreen(
            onImageCaptured: (image) async {
              selfie = image;
              Navigator.of(context).pop();
            },
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Register'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            context.pop();
          },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              EmailFormField(emailController: emailController),
              const SizedBox(height: 8),
              PasswordFormField(passwordController: passwordController),
              const SizedBox(height: 8),
              TextFormField(
                controller: nameController,
                decoration: const InputDecoration(
                  labelText: 'Nombre',
                ),
              ),
              const SizedBox(height: 8),
              TextFormField(
                controller: lastNameController,
                decoration: const InputDecoration(
                  labelText: 'Apellido',
                ),
              ),
              const SizedBox(height: 8),
              TextFormField(
                controller: addressController,
                decoration: const InputDecoration(
                  labelText: 'Direccion',
                ),
              ),
              const SizedBox(height: 8),
              TextFormField(
                controller: phoneController,
                decoration: const InputDecoration(
                  labelText: 'Telefono',
                ),
              ),
              const SizedBox(height: 8),
              TextFormField(
                controller: birthdateController,
                decoration: const InputDecoration(
                  labelText: 'Fecha de nacimiento',
                ),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                  onPressed: () async {
                    _frontCiTake(context);
                  },
                  child: Text('Tomar foto de CI Frontal')),
              const SizedBox(height: 8),
              ElevatedButton(
                  onPressed: () async {
                    _backCiTake(context);
                  },
                  child: Text('Tomar foto de CI Reverso')),
              const SizedBox(height: 8),
              ElevatedButton(
                  onPressed: () async {
                    _selfieTake(context);
                  },
                  child: Text('Tomar selfie')),
              ElevatedButton(
                onPressed: () async {
                  if (_formKey.currentState!.validate()) {
                    // Imprimimos los valores de los campos
                    UserCredential userCredential = await FirebaseAuth.instance
                        .createUserWithEmailAndPassword(
                      email: emailController.text,
                      password: passwordController.text,
                    );

                    //Guardamos los datos del cliente en Firebase
                    String uid = userCredential.user!.uid;

                    await FirebaseFirestore.instance
                        .collection('users')
                        .doc(uid)
                        .set({
                      'name': nameController.text,
                      'lastName': lastNameController.text,
                      'phone': phoneController.text,
                      'address': addressController.text,
                      'birthdate': birthdateController.text,
                      'email': emailController.text,
                      'created_at': FieldValue.serverTimestamp(),
                    });

                    try {
                      // Guardamos las imagenes en Firebase Storage
                      String filename = "ci_front_$uid.jpg";
                      Reference ref = FirebaseStorage.instance
                          .ref()
                          .child(uid)
                          .child(filename);
                      UploadTask uploadTask = ref.putFile(File(ciFront!));
                      TaskSnapshot taskSnapshot = await uploadTask;

                      String url = await taskSnapshot.ref.getDownloadURL();

                      //Actualizar el documento con la url de la imagen
                      await FirebaseFirestore.instance
                          .collection('users')
                          .doc(uid)
                          .update({
                        'ci_front': url,
                      });
                    } catch (e) {
                      print('Error al guardar la imagen: $e');
                    }

                    try {
                      // Guardamos las imagenes en Firebase Storage
                      String filename = "ci_back_$uid.jpg";
                      Reference ref = FirebaseStorage.instance
                          .ref()
                          .child(uid)
                          .child(filename);
                      UploadTask uploadTask = ref.putFile(File(ciBack!));
                      TaskSnapshot taskSnapshot = await uploadTask;

                      String url = await taskSnapshot.ref.getDownloadURL();

                      //Actualizar el documento con la url de la imagen
                      await FirebaseFirestore.instance
                          .collection('users')
                          .doc(uid)
                          .update({
                        'ci_back': url,
                      });
                    } catch (e) {
                      print('Error al guardar la imagen: $e');
                    }

                    try {
                      // Guardamos las imagenes en Firebase Storage
                      String filename = "selfie_$uid.jpg";
                      Reference ref = FirebaseStorage.instance
                          .ref()
                          .child(uid)
                          .child(filename);
                      UploadTask uploadTask = ref.putFile(File(selfie!));
                      TaskSnapshot taskSnapshot = await uploadTask;

                      String url = await taskSnapshot.ref.getDownloadURL();

                      //Actualizar el documento con la url de la imagen
                      await FirebaseFirestore.instance
                          .collection('users')
                          .doc(uid)
                          .update({
                        'selfie': url,
                      });
                    } catch (e) {
                      print('Error al guardar la imagen: $e');
                    }
                    // Redirige a Home
                    context.go(LoginScreen.routeName);
                  }
                },
                child: const Text('Register'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

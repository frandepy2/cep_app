import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:cep_app/core/helpers/sessionHelper.dart';
import 'package:cep_app/features/onboarding/biometric/biometric_control_screen.dart';
import 'package:cep_app/features/home/presentation/screens/home_screen.dart';
import 'package:cep_app/features/home/presentation/screens/nav_screen.dart';
import 'package:cep_app/features/onboarding/form/register_screen.dart';
import 'package:cep_app/core/services/firebase_services.dart';
import 'package:cep_app/core/common/widgets/email_field.dart';
import 'package:cep_app/core/common/widgets/password_field.dart';

class LoginScreen extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

    Future<void> loginUser(String email, String password, BuildContext context) async {
    try {
      await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: email,
        password: password,
      );

      var data = await FirebaseServices.fetchUserData();

      // Guardamos los datos de la sesión en la base de datos
      SessionHelper.saveData('name', data['name']);
      SessionHelper.saveData('email', data['email']);
      SessionHelper.saveData('uid', FirebaseAuth.instance.currentUser!.uid);
      SessionHelper.saveData('phone', data['phone']);


      //Seteamos los datos de session

      // Redirigir a la pantalla principal usando GoRouter
      context.go(NavScreen.routename);
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text("Error: ${e.toString()}")),
      );
    }
  }
  
  static const routeName = '/login';

  LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: <Widget>[
              EmailFormField(emailController: emailController),
              const SizedBox(height: 16),
              PasswordFormField(passwordController: passwordController),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () async {
                  if (_formKey.currentState!.validate()) {
                    // Handle form submission
                    await loginUser(
                      emailController.text,
                      passwordController.text,
                      context,
                    );
                  }
                },
                child: const Text('Login'),
              ),
              const SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Don't have an account? "),
                  GestureDetector(
                    onTap: () {
                      context.push(RegisterScreen.routeName);
                    },
                    child: const  Text(
                      "Register",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
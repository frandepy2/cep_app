import 'package:flutter/material.dart';
import 'package:cep_app/core/helpers/sessionHelper.dart';
import 'package:qr_flutter/qr_flutter.dart';

class UserProfileScreen extends StatelessWidget {
  const UserProfileScreen({super.key});
  static const routeName = '/user-profile';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Perfil de usuario'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Información del usuario
              // Información del usuario
              const CircleAvatar(
                radius: 50,
                child: Icon(Icons.person, size: 50),
              ),
              SizedBox(height: 16),
              Text(
                '${SessionHelper.getData('name')} ${SessionHelper.getData('lastname')}',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                "ID: ${SessionHelper.getData('uid')}",
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
              const SizedBox(height: 32),
          
              // Generación del código QR
              const Text(
                "Tu código QR único:",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 16),
          
              QrImageView(
                data: 'uid:${SessionHelper.getData('uid')} name:${SessionHelper.getData('name')} lastname:${SessionHelper.getData('lastname')}',
                version: QrVersions.auto,
                size: 200.0,
              ),
          
              SizedBox(height: 16),
              Text(
                "Escanea este código QR para compartir tu perfil.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 14, color: Colors.grey),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

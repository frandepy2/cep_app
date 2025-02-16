import 'package:cep_app/core/helpers/sessionHelper.dart';
import 'package:cep_app/features/home/presentation/widgets/carrusel.dart';
import 'package:cep_app/features/home/presentation/widgets/menu.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:cep_app/features/auth/presentation/screens/login_screen.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  static const String routeName = '/home';
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: RichText(
          text: TextSpan(
            children: [
              TextSpan(text: 'CEP', style: GoogleFonts.poppins(
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(0, 51, 153, 1),
                fontSize: 28,
              )),
              TextSpan(text:'App', style: TextStyle(fontSize: 24, color: Colors.black)),
            ],
          ),
        )),
        leading: Icon(Icons.menu),
        actions: [
          IconButton(
            onPressed: () async {
                try {
                  await FirebaseAuth.instance.signOut();
                  context.go(LoginScreen.routeName);
                } catch (e) {
                  // Manejar errores, si ocurre alguno
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text("Error logging out: $e")),
                  );
                }
              },
            icon: const Icon(Icons.exit_to_app),
          )],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Bienvenido ${SessionHelper.getData("name")}',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 8,),

            Text("Ultimas noticias", style: GoogleFonts.montserrat(fontWeight: FontWeight.bold),),
            const SizedBox(height: 8,),
            // Agregar carrusel con las ultimas noticias
            Carrusel(),
            // Menu de acciones en la app
            SizedBox(height: 24),
            // Agregar los widgets de la sección de noticias
            Expanded(child: Menu()),
          ],
        ),
      ),
    );
  }
}

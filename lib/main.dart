import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:cep_app/core/routes/routes.dart';
import 'package:flutter/services.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]).then((_) {
    runApp(const MyApp());
  });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false, // Removes the debug mode banner
      title: 'Identity Flutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromRGBO(0, 51, 153, 1),),
        useMaterial3: true,
      ),
      routerConfig: AppRoutes.router,
    );
  }
}




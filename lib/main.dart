import 'package:cep_app/core/injectable/get_it_injector.dart';
import 'package:cep_app/features/schedule/presentation/bloc/schedule_bloc.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:cep_app/core/routes/routes.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();
  
  configureDependencies();

  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]).then((_) {
    runApp(MultiBlocProvider(providers: [
      BlocProvider(create:(context) => getItInjector.get<ScheduleBloc>()),
    ], child: const MyApp()));
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




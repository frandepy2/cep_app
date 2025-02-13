import 'package:cep_app/features/schedule/presentation/screens/add_schedule.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

class ScheduleScreen extends StatefulWidget {
  static const routename = "/schedules";
  const ScheduleScreen({super.key});

  @override
  State<ScheduleScreen> createState() => _ScheduleScreenState();
}

class _ScheduleScreenState extends State<ScheduleScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Horario de Clases'),
        leading: IconButton(icon: Icon(Icons.arrow_back), onPressed: () {
          context.pop();
        }),
      ),
      body: NoClassesWidget(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          context.push(AddScheduleScreen.routename);
        }
      ),
    );
  }
}

class NoClassesWidget extends StatelessWidget {
  const NoClassesWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.collections_bookmark , size: 200, color: Colors.blueGrey[300],),
          SizedBox(height: 30,),
          Text('Aquí se mostraran tus horarios de clases.', style: GoogleFonts.roboto()),
          Text('Selecciona el simbolo + para agregar'),
          SizedBox(height: 30,),
        ]
      )
    );
  }
}
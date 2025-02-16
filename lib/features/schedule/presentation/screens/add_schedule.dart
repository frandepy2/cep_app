import 'package:cep_app/core/injectable/get_it_injector.dart';
import 'package:cep_app/features/schedule/presentation/bloc/schedule_bloc.dart';
import 'package:cep_app/features/schedule/presentation/screens/select_subjects.dart';
import 'package:cep_app/features/schedule/presentation/widgets/carreer_menu.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

class AddScheduleScreen extends StatefulWidget {
  static const routename = "/schedules/add_schedule";

  const AddScheduleScreen({super.key});

  @override
  State<AddScheduleScreen> createState() => _AddScheduleScreenState();
}

class _AddScheduleScreenState extends State<AddScheduleScreen> {
  @override
  void initState() {
    super.initState();
  }

  Future<void> getScheduleByCarrer() async {}

  @override
  Widget build(BuildContext context) {
    return BlocListener<ScheduleBloc, ScheduleState>(
      listener: (context, state) {
        if (state.status == ScheduleStatus.scheduleSelected) {
          context.push(SelectSubjectScreen.routename);
        }

        if (state.status == ScheduleStatus.error) {
          SnackBar(
            content: Text(state.errorMessage!),
            duration: const Duration(seconds: 3),
            backgroundColor: Colors.red,
          );
        }
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text('Nuevo Horario'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Selecciona tu carrera",
                  style: GoogleFonts.roboto(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                  "Observacion, selecciona una carrera, en caso de tener mas de una carrera, hacer el proceso por cada carrera.",
                  style: GoogleFonts.roboto(
                    fontSize: 14,
                    color: Colors.grey,
                  )),
              const SizedBox(
                height: 20,
              ),
              Expanded(child: CarreerMenu()),
            ],
          ),
        ),
      ),
    );
  }
}

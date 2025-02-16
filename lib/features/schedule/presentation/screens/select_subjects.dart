import 'package:cep_app/core/common/widgets/overlay_loader.dart';
import 'package:cep_app/features/schedule/data/models/horario_model.dart';
import 'package:cep_app/features/schedule/presentation/bloc/schedule_bloc.dart';
import 'package:cep_app/features/schedule/presentation/screens/select_sections_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class SelectSubjectScreen extends StatefulWidget {
  static const routename = "/schedules/selectsubject";

  const SelectSubjectScreen({super.key});

  @override
  State<SelectSubjectScreen> createState() => _SelectSubjectScreenState();
}

class _SelectSubjectScreenState extends State<SelectSubjectScreen> {


  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Selección de Materia'),
      ),
      body: BlocConsumer<ScheduleBloc, ScheduleState>(
        listener: (context, state) {
          if (state.status == ScheduleStatus.loading) {
            OverlayLoader.show(context);
          } else {
            OverlayLoader.hide();
          }

          if (state.status == ScheduleStatus.subjectsSelected) {
            context.push(SelectSectionsScreen.routename);
          }

          if (state.status == ScheduleStatus.error) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(state.errorMessage!),
                duration: const Duration(seconds: 3),
                backgroundColor: Colors.red[300],
              ),
            );
          }
        },
        builder: (context, state) {
          return ListView.builder(
            itemCount: state.scheduleSelected!.semestres?.length ?? 0,
            itemBuilder: (context, index) {
              final semestre = state.scheduleSelected!.semestres![index];
              return ExpansionTile(
                title: Text(
                    'Semestre ${semestre.semestre}' ?? 'Semestre Desconocido'),
                children: semestre.materias?.map((materia) {
                      return ListTile(
                        title: Text(materia.nombre ?? 'Materia Desconocida'),
                        trailing: Checkbox(
                            value: state.subjects
                                ?.any((subject) => subject == materia),
                            onChanged: (value) {
                              if (value != null && value) {
                                context.read<ScheduleBloc>().add(
                                    ScheduleEvent.addSubjectToList(materia));
                              } else if (value != null && !value) {
                                context.read<ScheduleBloc>().add(
                                    ScheduleEvent.removeSubjectFromList(
                                        materia));
                              }
                            }),
                        onTap: () {
                          // Aquí podrías mostrar más detalles de la materia
                        },
                      );
                    }).toList() ??
                    [],
              );
            },
          );
        },
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 8),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor:
                Color.fromRGBO(0, 51, 153, 1), // Cambia el color de fondo
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8), // Menos redondeado
            ),
            padding: EdgeInsets.symmetric(
                horizontal: 20, vertical: 12), // Ajusta el padding
          ),
          onPressed: () {
            context
                .read<ScheduleBloc>()
                .add(ScheduleEvent.finishSelectSubject());
          },
          child: Text("Siguiente"),
        ),
      ),
    );
  }
}

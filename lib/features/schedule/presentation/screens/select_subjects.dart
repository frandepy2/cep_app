import 'package:cep_app/features/schedule/data/models/horario_model.dart';
import 'package:cep_app/features/schedule/presentation/bloc/schedule_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


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

        },
        builder: (context, state) {
          return ListView.builder(
              itemCount: state.scheduleSelected!.semestres?.length ?? 0,
              itemBuilder: (context, index) {
                final semestre = state.scheduleSelected!.semestres![index];
                return ExpansionTile(
                  trailing: Checkbox(value: false, onChanged: (value){
                  }),
                  title: Text('Semestre ${semestre.semestre}' ?? 'Semestre Desconocido'),
                  children: semestre.materias?.map((materia) {
                    return ListTile(
                      title: Text(materia.nombre ?? 'Materia Desconocida'),
                      trailing: Checkbox(value: true, onChanged: (value){
                      }),
                      onTap: () {
                        // Aquí podrías mostrar más detalles de la materia
                      },
                    );
                  }).toList() ?? [],
                );
              },
            );
        },
      )
    );
  }
}

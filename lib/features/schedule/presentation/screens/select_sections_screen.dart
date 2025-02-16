import 'package:cep_app/features/schedule/data/models/horario_model.dart';
import 'package:cep_app/features/schedule/presentation/bloc/schedule_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SelectSectionsScreen extends StatefulWidget {
  static const routename = '/schedule/selectsection';
  const SelectSectionsScreen({super.key});

  @override
  State<SelectSectionsScreen> createState() => _SelectSectionsScreenState();
}

class _SelectSectionsScreenState extends State<SelectSectionsScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ScheduleBloc, ScheduleState>(
      listener: (context, state) {},
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: Text('Elige tus Docentes por materia'),
          ),
          body: ListView.builder(
            itemCount: state.subjects?.length ?? 0,
            itemBuilder: (context, index) {
              final materia = state.subjects![index];
              return ExpansionTile(
                title: Text('${materia.nombre}'),
                children: materia.secciones?.map((session) {
                      return ListTile(
                        title: Text(
                            '${session.nombre} - ${session.datos!.nombre} ${session.datos!.apellido}' ??
                                'Materia Desconocida'),
                        trailing: Checkbox(value: false, onChanged: (value) {}),
                        onTap: () {
                          _showInfoSheet(context, session);
                        },
                      );
                    }).toList() ??
                    [],
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
      },
    );
  }

  void _showInfoSheet(BuildContext context, Seccion session) {
    showModalBottomSheet(
        context: context,
        builder: (context) {
          return SizedBox(
            height: MediaQuery.of(context).size.height * 0.5,
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                mainAxisSize: MainAxisSize.min, // Ajusta la altura al contenido
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "${session.nombre} - ${session.datos!.nombre} - ${session.datos!.apellido}",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Parciales",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Text("Primer Parcial"),
                      SizedBox(width: 8),
                      Text(session.datos?.diaParcial1 ?? 'sin dia'),
                      SizedBox(width: 8),
                      Text(session.datos?.horaParcial1 ?? 'sin hora'),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Segundo Parcial"),
                      SizedBox(width: 8),
                      Text(session.datos?.diaParcial2 ?? 'sin dia'),
                      SizedBox(width: 8),
                      Text(session.datos?.horaParcial2 ?? 'sin hora'),
                    ],
                  ),
                  Text(
                    "Finales",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Text("Primer Final"),
                      SizedBox(width: 8),
                      Text(session.datos?.diafinal1 ?? 'sin dia'),
                      SizedBox(width: 8),
                      Text(session.datos?.horafinal1 ?? 'sin hora'),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Segundo Final"),
                      SizedBox(width: 8),
                      Text(session.datos?.diafinal2 ?? 'sin dia'),
                      SizedBox(width: 8),
                      Text(session.datos?.horafinal2 ?? 'sin hora'),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Horario de Clase",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Text('Lunes: '),
                      SizedBox(width: 8),
                      Text(session.datos?.lunes ?? 'Sin hora'),
                    ],
                  ),
                  Row(
                    children: [
                      Text('Martes: '),
                      SizedBox(width: 8),
                      Text(session.datos?.martes ?? 'Sin hora'),
                    ],
                  ),
                  Row(
                    children: [
                      Text('Miercoles: '),
                      SizedBox(width: 8),
                      Text(session.datos?.miercoles ?? 'Sin hora'),
                    ],
                  ),
                  Row(
                    children: [
                      Text('Jueves: '),
                      SizedBox(width: 8),
                      Text(session.datos?.jueves ?? 'Sin hora'),
                    ],
                  ),
                  Row(
                    children: [
                      Text('Viernes: '),
                      SizedBox(width: 8),
                      Text(session.datos?.viernes ?? 'Sin hora'),
                    ],
                  ),
                  Row(
                    children: [
                      Text('Sabado: '),
                      SizedBox(width: 8),
                      Text(session.datos?.sabado ?? 'Sin hora'),
                    ],
                  ),
                  if (session.datos!.def!) Text("Es DEF"),
                  Spacer(),
                  Center(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromRGBO(
                            0, 51, 153, 1), // Cambia el color de fondo
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.circular(8), // Menos redondeado
                        ),
                        padding: EdgeInsets.symmetric(
                            horizontal: 20, vertical: 12), // Ajusta el padding
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text("Cerrar"),
                    ),
                  ),
                ],
              ),
            ),
          );
        });
  }
}

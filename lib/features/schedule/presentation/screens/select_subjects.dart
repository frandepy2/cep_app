import 'dart:convert';

import 'package:cep_app/features/schedule/data/models/horario_model.dart';
import 'package:flutter/material.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:http/http.dart' as http;

class SelectSubjectScreen extends StatefulWidget {
  static const routename = "/schedules/selectsubject";

  final String selected;

  const SelectSubjectScreen({super.key, required this.selected});

  @override
  State<SelectSubjectScreen> createState() => _SelectSubjectScreenState();
}

class _SelectSubjectScreenState extends State<SelectSubjectScreen> {
  HorarioModel? horario;

  @override
  void initState() {
    super.initState();
    getSubjectsFromFirebase();
  }


  //Trae un json desde el Firebase Storage
  Future<void> getSubjectsFromFirebase() async{

    final fileName = "horarios_${widget.selected}.json";

    final ref = FirebaseStorage.instance.ref().child('schedules/$fileName');

    final url = await ref.getDownloadURL();

    final response = await http.get(Uri.parse(url));

      if (response.statusCode == 200) {
      // Convertir la respuesta en un mapa JSON
      var jsonString = response.body.replaceAll('NaN', 'null');
      var subject = json.decode(jsonString);
      List<dynamic> list = subject;

      // Convertir de List<dynamic> a List<Semestre>
      List<Semestre> semestres = list.map((json) => Semestre.fromJson(json)).toList();

      horario = HorarioModel(semestres: semestres);

      setState(() {}); // Actualiza la vista para mostrar el JSON
    } else {
      throw Exception("Error al cargar el JSON");
    }
  }




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Selección de Materia'),
      ),
      body:  horario != null?  ListView.builder(
        itemCount: horario!.semestres?.length ?? 0,
        itemBuilder: (context, index) {
          final semestre = horario!.semestres![index];
          return ExpansionTile(
            title: Text(semestre.semestre ?? 'Semestre Desconocido'),
            children: semestre.materias?.map((materia) {
              return ListTile(
                title: Text(materia.nombre ?? 'Materia Desconocida'),
                onTap: () {
                  // Aquí podrías mostrar más detalles de la materia
                },
              );
            }).toList() ?? [],
          );
        },
      ) : Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}

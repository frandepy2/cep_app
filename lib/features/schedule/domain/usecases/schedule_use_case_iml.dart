


// ignore_for_file: depend_on_referenced_packages

import 'dart:convert';

import 'package:cep_app/features/schedule/data/models/horario_model.dart';
import 'package:cep_app/features/schedule/domain/usecases/schedule_use_case.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:http/http.dart' as http;
import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: ScheduleUseCase)
class ScheduleUseCaseIml implements ScheduleUseCase {

    //Trae un json desde el Firebase Storage
  @override
  Future<Either<String,HorarioModel>> getSubjectsFromFirebase(String selectedCarrer) async{

    final fileName = "horarios_$selectedCarrer.json";

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

      return Right(HorarioModel(semestres: semestres));

    } else {
      return Left('Error al cargar los horarios de la carrera $selectedCarrer');
    }
  }
}


import 'package:cep_app/features/schedule/data/models/horario_model.dart';
import 'package:either_dart/either.dart';

abstract class ScheduleUseCase {
  Future<Either<String,HorarioModel>> getSubjectsFromFirebase(String selectedCarrer);
}
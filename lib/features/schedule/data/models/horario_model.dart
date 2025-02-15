// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'horario_model.freezed.dart';
part 'horario_model.g.dart';

@freezed
class HorarioModel with _$HorarioModel {
  const factory HorarioModel({
     List<Semestre>? semestres,
  }) = _HorarioModel;

  factory HorarioModel.fromJson(Map<String, dynamic> json) => _$HorarioModelFromJson(json);
}

@freezed
class Semestre with _$Semestre {
  const factory Semestre({
     String? semestre,
     List<Materia>? materias,
  }) = _Semestre;

  factory Semestre.fromJson(Map<String, dynamic> json) => _$SemestreFromJson(json);
}

@freezed
class Materia with _$Materia {
  const factory Materia({
     String? nombre,
     List<Seccion>? secciones,
  }) = _Materia;

  factory Materia.fromJson(Map<String, dynamic> json) => _$MateriaFromJson(json);
}

@freezed
class Seccion with _$Seccion {
  const factory Seccion({
     String? nombre,
     Datos? datos,
  }) = _Seccion;

  factory Seccion.fromJson(Map<String, dynamic> json) => _$SeccionFromJson(json);
}

@freezed
class Datos with _$Datos {
  const factory Datos({
    @JsonKey(name: 'DPTO.')  String? dpto,
    @JsonKey(name: "Nivel", fromJson: _intFromJson, toJson: _intToJson) required int? nivel,
    @JsonKey(name: 'Sem/Grupo', fromJson: _intFromJson, toJson: _intToJson)  int? semGrupo,
    @JsonKey(name: 'Asignatura')  String? asignatura,
    @JsonKey(name: 'Sección')  String? seccion,
    @JsonKey(name: 'Apellido')  String? apellido,
    @JsonKey(name: 'Nombre') String? nombre,
    @JsonKey(name: 'DEF') bool? def,
    @JsonKey(name: 'Día') String? diaParcial1,
    @JsonKey(name: 'Hora') String? horaParcial1,
    @JsonKey(name: 'Día.1') String? diaParcial2,
    @JsonKey(name: 'Hora.1') String? horaParcial2,
    @JsonKey(name: 'Día.2') String? diafinal1,
    @JsonKey(name: 'Hora.2') String? horafinal1,
    @JsonKey(name: 'Día.3') String? diafinal2,
    @JsonKey(name: 'Hora.3') String? horafinal2,
    @JsonKey(name: 'Lunes') String? lunes,
    @JsonKey(name: 'Martes') String? martes,
    @JsonKey(name: 'Miércoles') String? miercoles,
    @JsonKey(name: 'Jueves') String? jueves,
    @JsonKey(name: 'Viernes') String? viernes,
    @JsonKey(name: 'Sábado') String? sabado,
  }) = _Datos;

  factory Datos.fromJson(Map<String, dynamic> json) => _$DatosFromJson(json);

}
/// Conversor para números que pueden venir como String o vacíos
int? _intFromJson(dynamic value) {
  if (value is num) return value.toInt(); // Si ya es num, lo convierte a int
  if (value is String && value.trim().isEmpty) return null; // Si es string vacío, devuelve null
  return int.tryParse(value.toString()); // Intenta parsear a int si es String
}

dynamic _intToJson(int? value) => value; // Para guardar correctamente en JSON
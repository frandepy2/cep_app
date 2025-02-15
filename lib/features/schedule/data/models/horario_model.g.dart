// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'horario_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HorarioModelImpl _$$HorarioModelImplFromJson(Map<String, dynamic> json) =>
    _$HorarioModelImpl(
      semestres: (json['semestres'] as List<dynamic>?)
          ?.map((e) => Semestre.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HorarioModelImplToJson(_$HorarioModelImpl instance) =>
    <String, dynamic>{
      'semestres': instance.semestres,
    };

_$SemestreImpl _$$SemestreImplFromJson(Map<String, dynamic> json) =>
    _$SemestreImpl(
      semestre: json['semestre'] as String?,
      materias: (json['materias'] as List<dynamic>?)
          ?.map((e) => Materia.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SemestreImplToJson(_$SemestreImpl instance) =>
    <String, dynamic>{
      'semestre': instance.semestre,
      'materias': instance.materias,
    };

_$MateriaImpl _$$MateriaImplFromJson(Map<String, dynamic> json) =>
    _$MateriaImpl(
      nombre: json['nombre'] as String?,
      secciones: (json['secciones'] as List<dynamic>?)
          ?.map((e) => Seccion.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MateriaImplToJson(_$MateriaImpl instance) =>
    <String, dynamic>{
      'nombre': instance.nombre,
      'secciones': instance.secciones,
    };

_$SeccionImpl _$$SeccionImplFromJson(Map<String, dynamic> json) =>
    _$SeccionImpl(
      nombre: json['nombre'] as String?,
      datos: json['datos'] == null
          ? null
          : Datos.fromJson(json['datos'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SeccionImplToJson(_$SeccionImpl instance) =>
    <String, dynamic>{
      'nombre': instance.nombre,
      'datos': instance.datos,
    };

_$DatosImpl _$$DatosImplFromJson(Map<String, dynamic> json) => _$DatosImpl(
      dpto: json['DPTO.'] as String?,
      nivel: _intFromJson(json['Nivel']),
      semGrupo: _intFromJson(json['Sem/Grupo']),
      asignatura: json['Asignatura'] as String?,
      seccion: json['Sección'] as String?,
      apellido: json['Apellido'] as String?,
      nombre: json['Nombre'] as String?,
      def: json['DEF'] as bool?,
      diaParcial1: json['Día'] as String?,
      horaParcial1: json['Hora'] as String?,
      diaParcial2: json['Día.1'] as String?,
      horaParcial2: json['Hora.1'] as String?,
      diafinal1: json['Día.2'] as String?,
      horafinal1: json['Hora.2'] as String?,
      diafinal2: json['Día.3'] as String?,
      horafinal2: json['Hora.3'] as String?,
      lunes: json['Lunes'] as String?,
      martes: json['Martes'] as String?,
      miercoles: json['Miércoles'] as String?,
      jueves: json['Jueves'] as String?,
      viernes: json['Viernes'] as String?,
      sabado: json['Sábado'] as String?,
    );

Map<String, dynamic> _$$DatosImplToJson(_$DatosImpl instance) =>
    <String, dynamic>{
      'DPTO.': instance.dpto,
      'Nivel': _intToJson(instance.nivel),
      'Sem/Grupo': _intToJson(instance.semGrupo),
      'Asignatura': instance.asignatura,
      'Sección': instance.seccion,
      'Apellido': instance.apellido,
      'Nombre': instance.nombre,
      'DEF': instance.def,
      'Día': instance.diaParcial1,
      'Hora': instance.horaParcial1,
      'Día.1': instance.diaParcial2,
      'Hora.1': instance.horaParcial2,
      'Día.2': instance.diafinal1,
      'Hora.2': instance.horafinal1,
      'Día.3': instance.diafinal2,
      'Hora.3': instance.horafinal2,
      'Lunes': instance.lunes,
      'Martes': instance.martes,
      'Miércoles': instance.miercoles,
      'Jueves': instance.jueves,
      'Viernes': instance.viernes,
      'Sábado': instance.sabado,
    };

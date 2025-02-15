// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'horario_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HorarioModel _$HorarioModelFromJson(Map<String, dynamic> json) {
  return _HorarioModel.fromJson(json);
}

/// @nodoc
mixin _$HorarioModel {
  List<Semestre>? get semestres => throw _privateConstructorUsedError;

  /// Serializes this HorarioModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HorarioModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HorarioModelCopyWith<HorarioModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HorarioModelCopyWith<$Res> {
  factory $HorarioModelCopyWith(
          HorarioModel value, $Res Function(HorarioModel) then) =
      _$HorarioModelCopyWithImpl<$Res, HorarioModel>;
  @useResult
  $Res call({List<Semestre>? semestres});
}

/// @nodoc
class _$HorarioModelCopyWithImpl<$Res, $Val extends HorarioModel>
    implements $HorarioModelCopyWith<$Res> {
  _$HorarioModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HorarioModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? semestres = freezed,
  }) {
    return _then(_value.copyWith(
      semestres: freezed == semestres
          ? _value.semestres
          : semestres // ignore: cast_nullable_to_non_nullable
              as List<Semestre>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HorarioModelImplCopyWith<$Res>
    implements $HorarioModelCopyWith<$Res> {
  factory _$$HorarioModelImplCopyWith(
          _$HorarioModelImpl value, $Res Function(_$HorarioModelImpl) then) =
      __$$HorarioModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Semestre>? semestres});
}

/// @nodoc
class __$$HorarioModelImplCopyWithImpl<$Res>
    extends _$HorarioModelCopyWithImpl<$Res, _$HorarioModelImpl>
    implements _$$HorarioModelImplCopyWith<$Res> {
  __$$HorarioModelImplCopyWithImpl(
      _$HorarioModelImpl _value, $Res Function(_$HorarioModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of HorarioModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? semestres = freezed,
  }) {
    return _then(_$HorarioModelImpl(
      semestres: freezed == semestres
          ? _value._semestres
          : semestres // ignore: cast_nullable_to_non_nullable
              as List<Semestre>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HorarioModelImpl implements _HorarioModel {
  const _$HorarioModelImpl({final List<Semestre>? semestres})
      : _semestres = semestres;

  factory _$HorarioModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HorarioModelImplFromJson(json);

  final List<Semestre>? _semestres;
  @override
  List<Semestre>? get semestres {
    final value = _semestres;
    if (value == null) return null;
    if (_semestres is EqualUnmodifiableListView) return _semestres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HorarioModel(semestres: $semestres)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HorarioModelImpl &&
            const DeepCollectionEquality()
                .equals(other._semestres, _semestres));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_semestres));

  /// Create a copy of HorarioModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HorarioModelImplCopyWith<_$HorarioModelImpl> get copyWith =>
      __$$HorarioModelImplCopyWithImpl<_$HorarioModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HorarioModelImplToJson(
      this,
    );
  }
}

abstract class _HorarioModel implements HorarioModel {
  const factory _HorarioModel({final List<Semestre>? semestres}) =
      _$HorarioModelImpl;

  factory _HorarioModel.fromJson(Map<String, dynamic> json) =
      _$HorarioModelImpl.fromJson;

  @override
  List<Semestre>? get semestres;

  /// Create a copy of HorarioModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HorarioModelImplCopyWith<_$HorarioModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Semestre _$SemestreFromJson(Map<String, dynamic> json) {
  return _Semestre.fromJson(json);
}

/// @nodoc
mixin _$Semestre {
  String? get semestre => throw _privateConstructorUsedError;
  List<Materia>? get materias => throw _privateConstructorUsedError;

  /// Serializes this Semestre to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Semestre
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SemestreCopyWith<Semestre> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SemestreCopyWith<$Res> {
  factory $SemestreCopyWith(Semestre value, $Res Function(Semestre) then) =
      _$SemestreCopyWithImpl<$Res, Semestre>;
  @useResult
  $Res call({String? semestre, List<Materia>? materias});
}

/// @nodoc
class _$SemestreCopyWithImpl<$Res, $Val extends Semestre>
    implements $SemestreCopyWith<$Res> {
  _$SemestreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Semestre
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? semestre = freezed,
    Object? materias = freezed,
  }) {
    return _then(_value.copyWith(
      semestre: freezed == semestre
          ? _value.semestre
          : semestre // ignore: cast_nullable_to_non_nullable
              as String?,
      materias: freezed == materias
          ? _value.materias
          : materias // ignore: cast_nullable_to_non_nullable
              as List<Materia>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SemestreImplCopyWith<$Res>
    implements $SemestreCopyWith<$Res> {
  factory _$$SemestreImplCopyWith(
          _$SemestreImpl value, $Res Function(_$SemestreImpl) then) =
      __$$SemestreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? semestre, List<Materia>? materias});
}

/// @nodoc
class __$$SemestreImplCopyWithImpl<$Res>
    extends _$SemestreCopyWithImpl<$Res, _$SemestreImpl>
    implements _$$SemestreImplCopyWith<$Res> {
  __$$SemestreImplCopyWithImpl(
      _$SemestreImpl _value, $Res Function(_$SemestreImpl) _then)
      : super(_value, _then);

  /// Create a copy of Semestre
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? semestre = freezed,
    Object? materias = freezed,
  }) {
    return _then(_$SemestreImpl(
      semestre: freezed == semestre
          ? _value.semestre
          : semestre // ignore: cast_nullable_to_non_nullable
              as String?,
      materias: freezed == materias
          ? _value._materias
          : materias // ignore: cast_nullable_to_non_nullable
              as List<Materia>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SemestreImpl implements _Semestre {
  const _$SemestreImpl({this.semestre, final List<Materia>? materias})
      : _materias = materias;

  factory _$SemestreImpl.fromJson(Map<String, dynamic> json) =>
      _$$SemestreImplFromJson(json);

  @override
  final String? semestre;
  final List<Materia>? _materias;
  @override
  List<Materia>? get materias {
    final value = _materias;
    if (value == null) return null;
    if (_materias is EqualUnmodifiableListView) return _materias;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Semestre(semestre: $semestre, materias: $materias)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SemestreImpl &&
            (identical(other.semestre, semestre) ||
                other.semestre == semestre) &&
            const DeepCollectionEquality().equals(other._materias, _materias));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, semestre, const DeepCollectionEquality().hash(_materias));

  /// Create a copy of Semestre
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SemestreImplCopyWith<_$SemestreImpl> get copyWith =>
      __$$SemestreImplCopyWithImpl<_$SemestreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SemestreImplToJson(
      this,
    );
  }
}

abstract class _Semestre implements Semestre {
  const factory _Semestre(
      {final String? semestre, final List<Materia>? materias}) = _$SemestreImpl;

  factory _Semestre.fromJson(Map<String, dynamic> json) =
      _$SemestreImpl.fromJson;

  @override
  String? get semestre;
  @override
  List<Materia>? get materias;

  /// Create a copy of Semestre
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SemestreImplCopyWith<_$SemestreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Materia _$MateriaFromJson(Map<String, dynamic> json) {
  return _Materia.fromJson(json);
}

/// @nodoc
mixin _$Materia {
  String? get nombre => throw _privateConstructorUsedError;
  List<Seccion>? get secciones => throw _privateConstructorUsedError;

  /// Serializes this Materia to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Materia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MateriaCopyWith<Materia> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MateriaCopyWith<$Res> {
  factory $MateriaCopyWith(Materia value, $Res Function(Materia) then) =
      _$MateriaCopyWithImpl<$Res, Materia>;
  @useResult
  $Res call({String? nombre, List<Seccion>? secciones});
}

/// @nodoc
class _$MateriaCopyWithImpl<$Res, $Val extends Materia>
    implements $MateriaCopyWith<$Res> {
  _$MateriaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Materia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nombre = freezed,
    Object? secciones = freezed,
  }) {
    return _then(_value.copyWith(
      nombre: freezed == nombre
          ? _value.nombre
          : nombre // ignore: cast_nullable_to_non_nullable
              as String?,
      secciones: freezed == secciones
          ? _value.secciones
          : secciones // ignore: cast_nullable_to_non_nullable
              as List<Seccion>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MateriaImplCopyWith<$Res> implements $MateriaCopyWith<$Res> {
  factory _$$MateriaImplCopyWith(
          _$MateriaImpl value, $Res Function(_$MateriaImpl) then) =
      __$$MateriaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? nombre, List<Seccion>? secciones});
}

/// @nodoc
class __$$MateriaImplCopyWithImpl<$Res>
    extends _$MateriaCopyWithImpl<$Res, _$MateriaImpl>
    implements _$$MateriaImplCopyWith<$Res> {
  __$$MateriaImplCopyWithImpl(
      _$MateriaImpl _value, $Res Function(_$MateriaImpl) _then)
      : super(_value, _then);

  /// Create a copy of Materia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nombre = freezed,
    Object? secciones = freezed,
  }) {
    return _then(_$MateriaImpl(
      nombre: freezed == nombre
          ? _value.nombre
          : nombre // ignore: cast_nullable_to_non_nullable
              as String?,
      secciones: freezed == secciones
          ? _value._secciones
          : secciones // ignore: cast_nullable_to_non_nullable
              as List<Seccion>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MateriaImpl implements _Materia {
  const _$MateriaImpl({this.nombre, final List<Seccion>? secciones})
      : _secciones = secciones;

  factory _$MateriaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MateriaImplFromJson(json);

  @override
  final String? nombre;
  final List<Seccion>? _secciones;
  @override
  List<Seccion>? get secciones {
    final value = _secciones;
    if (value == null) return null;
    if (_secciones is EqualUnmodifiableListView) return _secciones;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Materia(nombre: $nombre, secciones: $secciones)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MateriaImpl &&
            (identical(other.nombre, nombre) || other.nombre == nombre) &&
            const DeepCollectionEquality()
                .equals(other._secciones, _secciones));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, nombre, const DeepCollectionEquality().hash(_secciones));

  /// Create a copy of Materia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MateriaImplCopyWith<_$MateriaImpl> get copyWith =>
      __$$MateriaImplCopyWithImpl<_$MateriaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MateriaImplToJson(
      this,
    );
  }
}

abstract class _Materia implements Materia {
  const factory _Materia(
      {final String? nombre, final List<Seccion>? secciones}) = _$MateriaImpl;

  factory _Materia.fromJson(Map<String, dynamic> json) = _$MateriaImpl.fromJson;

  @override
  String? get nombre;
  @override
  List<Seccion>? get secciones;

  /// Create a copy of Materia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MateriaImplCopyWith<_$MateriaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Seccion _$SeccionFromJson(Map<String, dynamic> json) {
  return _Seccion.fromJson(json);
}

/// @nodoc
mixin _$Seccion {
  String? get nombre => throw _privateConstructorUsedError;
  Datos? get datos => throw _privateConstructorUsedError;

  /// Serializes this Seccion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Seccion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SeccionCopyWith<Seccion> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeccionCopyWith<$Res> {
  factory $SeccionCopyWith(Seccion value, $Res Function(Seccion) then) =
      _$SeccionCopyWithImpl<$Res, Seccion>;
  @useResult
  $Res call({String? nombre, Datos? datos});

  $DatosCopyWith<$Res>? get datos;
}

/// @nodoc
class _$SeccionCopyWithImpl<$Res, $Val extends Seccion>
    implements $SeccionCopyWith<$Res> {
  _$SeccionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Seccion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nombre = freezed,
    Object? datos = freezed,
  }) {
    return _then(_value.copyWith(
      nombre: freezed == nombre
          ? _value.nombre
          : nombre // ignore: cast_nullable_to_non_nullable
              as String?,
      datos: freezed == datos
          ? _value.datos
          : datos // ignore: cast_nullable_to_non_nullable
              as Datos?,
    ) as $Val);
  }

  /// Create a copy of Seccion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DatosCopyWith<$Res>? get datos {
    if (_value.datos == null) {
      return null;
    }

    return $DatosCopyWith<$Res>(_value.datos!, (value) {
      return _then(_value.copyWith(datos: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SeccionImplCopyWith<$Res> implements $SeccionCopyWith<$Res> {
  factory _$$SeccionImplCopyWith(
          _$SeccionImpl value, $Res Function(_$SeccionImpl) then) =
      __$$SeccionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? nombre, Datos? datos});

  @override
  $DatosCopyWith<$Res>? get datos;
}

/// @nodoc
class __$$SeccionImplCopyWithImpl<$Res>
    extends _$SeccionCopyWithImpl<$Res, _$SeccionImpl>
    implements _$$SeccionImplCopyWith<$Res> {
  __$$SeccionImplCopyWithImpl(
      _$SeccionImpl _value, $Res Function(_$SeccionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Seccion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nombre = freezed,
    Object? datos = freezed,
  }) {
    return _then(_$SeccionImpl(
      nombre: freezed == nombre
          ? _value.nombre
          : nombre // ignore: cast_nullable_to_non_nullable
              as String?,
      datos: freezed == datos
          ? _value.datos
          : datos // ignore: cast_nullable_to_non_nullable
              as Datos?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeccionImpl implements _Seccion {
  const _$SeccionImpl({this.nombre, this.datos});

  factory _$SeccionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeccionImplFromJson(json);

  @override
  final String? nombre;
  @override
  final Datos? datos;

  @override
  String toString() {
    return 'Seccion(nombre: $nombre, datos: $datos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeccionImpl &&
            (identical(other.nombre, nombre) || other.nombre == nombre) &&
            (identical(other.datos, datos) || other.datos == datos));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, nombre, datos);

  /// Create a copy of Seccion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeccionImplCopyWith<_$SeccionImpl> get copyWith =>
      __$$SeccionImplCopyWithImpl<_$SeccionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeccionImplToJson(
      this,
    );
  }
}

abstract class _Seccion implements Seccion {
  const factory _Seccion({final String? nombre, final Datos? datos}) =
      _$SeccionImpl;

  factory _Seccion.fromJson(Map<String, dynamic> json) = _$SeccionImpl.fromJson;

  @override
  String? get nombre;
  @override
  Datos? get datos;

  /// Create a copy of Seccion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeccionImplCopyWith<_$SeccionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Datos _$DatosFromJson(Map<String, dynamic> json) {
  return _Datos.fromJson(json);
}

/// @nodoc
mixin _$Datos {
  @JsonKey(name: 'DPTO.')
  String? get dpto => throw _privateConstructorUsedError;
  @JsonKey(name: "Nivel", fromJson: _intFromJson, toJson: _intToJson)
  int? get nivel => throw _privateConstructorUsedError;
  @JsonKey(name: 'Sem/Grupo', fromJson: _intFromJson, toJson: _intToJson)
  int? get semGrupo => throw _privateConstructorUsedError;
  @JsonKey(name: 'Asignatura')
  String? get asignatura => throw _privateConstructorUsedError;
  @JsonKey(name: 'Sección')
  String? get seccion => throw _privateConstructorUsedError;
  @JsonKey(name: 'Apellido')
  String? get apellido => throw _privateConstructorUsedError;
  @JsonKey(name: 'Nombre')
  String? get nombre => throw _privateConstructorUsedError;
  @JsonKey(name: 'DEF')
  bool? get def => throw _privateConstructorUsedError;
  @JsonKey(name: 'Día')
  String? get diaParcial1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Hora')
  String? get horaParcial1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Día.1')
  String? get diaParcial2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Hora.1')
  String? get horaParcial2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Día.2')
  String? get diafinal1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Hora.2')
  String? get horafinal1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Día.3')
  String? get diafinal2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Hora.3')
  String? get horafinal2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Lunes')
  String? get lunes => throw _privateConstructorUsedError;
  @JsonKey(name: 'Martes')
  String? get martes => throw _privateConstructorUsedError;
  @JsonKey(name: 'Miércoles')
  String? get miercoles => throw _privateConstructorUsedError;
  @JsonKey(name: 'Jueves')
  String? get jueves => throw _privateConstructorUsedError;
  @JsonKey(name: 'Viernes')
  String? get viernes => throw _privateConstructorUsedError;
  @JsonKey(name: 'Sábado')
  String? get sabado => throw _privateConstructorUsedError;

  /// Serializes this Datos to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Datos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatosCopyWith<Datos> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatosCopyWith<$Res> {
  factory $DatosCopyWith(Datos value, $Res Function(Datos) then) =
      _$DatosCopyWithImpl<$Res, Datos>;
  @useResult
  $Res call(
      {@JsonKey(name: 'DPTO.') String? dpto,
      @JsonKey(name: "Nivel", fromJson: _intFromJson, toJson: _intToJson)
      int? nivel,
      @JsonKey(name: 'Sem/Grupo', fromJson: _intFromJson, toJson: _intToJson)
      int? semGrupo,
      @JsonKey(name: 'Asignatura') String? asignatura,
      @JsonKey(name: 'Sección') String? seccion,
      @JsonKey(name: 'Apellido') String? apellido,
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
      @JsonKey(name: 'Sábado') String? sabado});
}

/// @nodoc
class _$DatosCopyWithImpl<$Res, $Val extends Datos>
    implements $DatosCopyWith<$Res> {
  _$DatosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Datos
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dpto = freezed,
    Object? nivel = freezed,
    Object? semGrupo = freezed,
    Object? asignatura = freezed,
    Object? seccion = freezed,
    Object? apellido = freezed,
    Object? nombre = freezed,
    Object? def = freezed,
    Object? diaParcial1 = freezed,
    Object? horaParcial1 = freezed,
    Object? diaParcial2 = freezed,
    Object? horaParcial2 = freezed,
    Object? diafinal1 = freezed,
    Object? horafinal1 = freezed,
    Object? diafinal2 = freezed,
    Object? horafinal2 = freezed,
    Object? lunes = freezed,
    Object? martes = freezed,
    Object? miercoles = freezed,
    Object? jueves = freezed,
    Object? viernes = freezed,
    Object? sabado = freezed,
  }) {
    return _then(_value.copyWith(
      dpto: freezed == dpto
          ? _value.dpto
          : dpto // ignore: cast_nullable_to_non_nullable
              as String?,
      nivel: freezed == nivel
          ? _value.nivel
          : nivel // ignore: cast_nullable_to_non_nullable
              as int?,
      semGrupo: freezed == semGrupo
          ? _value.semGrupo
          : semGrupo // ignore: cast_nullable_to_non_nullable
              as int?,
      asignatura: freezed == asignatura
          ? _value.asignatura
          : asignatura // ignore: cast_nullable_to_non_nullable
              as String?,
      seccion: freezed == seccion
          ? _value.seccion
          : seccion // ignore: cast_nullable_to_non_nullable
              as String?,
      apellido: freezed == apellido
          ? _value.apellido
          : apellido // ignore: cast_nullable_to_non_nullable
              as String?,
      nombre: freezed == nombre
          ? _value.nombre
          : nombre // ignore: cast_nullable_to_non_nullable
              as String?,
      def: freezed == def
          ? _value.def
          : def // ignore: cast_nullable_to_non_nullable
              as bool?,
      diaParcial1: freezed == diaParcial1
          ? _value.diaParcial1
          : diaParcial1 // ignore: cast_nullable_to_non_nullable
              as String?,
      horaParcial1: freezed == horaParcial1
          ? _value.horaParcial1
          : horaParcial1 // ignore: cast_nullable_to_non_nullable
              as String?,
      diaParcial2: freezed == diaParcial2
          ? _value.diaParcial2
          : diaParcial2 // ignore: cast_nullable_to_non_nullable
              as String?,
      horaParcial2: freezed == horaParcial2
          ? _value.horaParcial2
          : horaParcial2 // ignore: cast_nullable_to_non_nullable
              as String?,
      diafinal1: freezed == diafinal1
          ? _value.diafinal1
          : diafinal1 // ignore: cast_nullable_to_non_nullable
              as String?,
      horafinal1: freezed == horafinal1
          ? _value.horafinal1
          : horafinal1 // ignore: cast_nullable_to_non_nullable
              as String?,
      diafinal2: freezed == diafinal2
          ? _value.diafinal2
          : diafinal2 // ignore: cast_nullable_to_non_nullable
              as String?,
      horafinal2: freezed == horafinal2
          ? _value.horafinal2
          : horafinal2 // ignore: cast_nullable_to_non_nullable
              as String?,
      lunes: freezed == lunes
          ? _value.lunes
          : lunes // ignore: cast_nullable_to_non_nullable
              as String?,
      martes: freezed == martes
          ? _value.martes
          : martes // ignore: cast_nullable_to_non_nullable
              as String?,
      miercoles: freezed == miercoles
          ? _value.miercoles
          : miercoles // ignore: cast_nullable_to_non_nullable
              as String?,
      jueves: freezed == jueves
          ? _value.jueves
          : jueves // ignore: cast_nullable_to_non_nullable
              as String?,
      viernes: freezed == viernes
          ? _value.viernes
          : viernes // ignore: cast_nullable_to_non_nullable
              as String?,
      sabado: freezed == sabado
          ? _value.sabado
          : sabado // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatosImplCopyWith<$Res> implements $DatosCopyWith<$Res> {
  factory _$$DatosImplCopyWith(
          _$DatosImpl value, $Res Function(_$DatosImpl) then) =
      __$$DatosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'DPTO.') String? dpto,
      @JsonKey(name: "Nivel", fromJson: _intFromJson, toJson: _intToJson)
      int? nivel,
      @JsonKey(name: 'Sem/Grupo', fromJson: _intFromJson, toJson: _intToJson)
      int? semGrupo,
      @JsonKey(name: 'Asignatura') String? asignatura,
      @JsonKey(name: 'Sección') String? seccion,
      @JsonKey(name: 'Apellido') String? apellido,
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
      @JsonKey(name: 'Sábado') String? sabado});
}

/// @nodoc
class __$$DatosImplCopyWithImpl<$Res>
    extends _$DatosCopyWithImpl<$Res, _$DatosImpl>
    implements _$$DatosImplCopyWith<$Res> {
  __$$DatosImplCopyWithImpl(
      _$DatosImpl _value, $Res Function(_$DatosImpl) _then)
      : super(_value, _then);

  /// Create a copy of Datos
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dpto = freezed,
    Object? nivel = freezed,
    Object? semGrupo = freezed,
    Object? asignatura = freezed,
    Object? seccion = freezed,
    Object? apellido = freezed,
    Object? nombre = freezed,
    Object? def = freezed,
    Object? diaParcial1 = freezed,
    Object? horaParcial1 = freezed,
    Object? diaParcial2 = freezed,
    Object? horaParcial2 = freezed,
    Object? diafinal1 = freezed,
    Object? horafinal1 = freezed,
    Object? diafinal2 = freezed,
    Object? horafinal2 = freezed,
    Object? lunes = freezed,
    Object? martes = freezed,
    Object? miercoles = freezed,
    Object? jueves = freezed,
    Object? viernes = freezed,
    Object? sabado = freezed,
  }) {
    return _then(_$DatosImpl(
      dpto: freezed == dpto
          ? _value.dpto
          : dpto // ignore: cast_nullable_to_non_nullable
              as String?,
      nivel: freezed == nivel
          ? _value.nivel
          : nivel // ignore: cast_nullable_to_non_nullable
              as int?,
      semGrupo: freezed == semGrupo
          ? _value.semGrupo
          : semGrupo // ignore: cast_nullable_to_non_nullable
              as int?,
      asignatura: freezed == asignatura
          ? _value.asignatura
          : asignatura // ignore: cast_nullable_to_non_nullable
              as String?,
      seccion: freezed == seccion
          ? _value.seccion
          : seccion // ignore: cast_nullable_to_non_nullable
              as String?,
      apellido: freezed == apellido
          ? _value.apellido
          : apellido // ignore: cast_nullable_to_non_nullable
              as String?,
      nombre: freezed == nombre
          ? _value.nombre
          : nombre // ignore: cast_nullable_to_non_nullable
              as String?,
      def: freezed == def
          ? _value.def
          : def // ignore: cast_nullable_to_non_nullable
              as bool?,
      diaParcial1: freezed == diaParcial1
          ? _value.diaParcial1
          : diaParcial1 // ignore: cast_nullable_to_non_nullable
              as String?,
      horaParcial1: freezed == horaParcial1
          ? _value.horaParcial1
          : horaParcial1 // ignore: cast_nullable_to_non_nullable
              as String?,
      diaParcial2: freezed == diaParcial2
          ? _value.diaParcial2
          : diaParcial2 // ignore: cast_nullable_to_non_nullable
              as String?,
      horaParcial2: freezed == horaParcial2
          ? _value.horaParcial2
          : horaParcial2 // ignore: cast_nullable_to_non_nullable
              as String?,
      diafinal1: freezed == diafinal1
          ? _value.diafinal1
          : diafinal1 // ignore: cast_nullable_to_non_nullable
              as String?,
      horafinal1: freezed == horafinal1
          ? _value.horafinal1
          : horafinal1 // ignore: cast_nullable_to_non_nullable
              as String?,
      diafinal2: freezed == diafinal2
          ? _value.diafinal2
          : diafinal2 // ignore: cast_nullable_to_non_nullable
              as String?,
      horafinal2: freezed == horafinal2
          ? _value.horafinal2
          : horafinal2 // ignore: cast_nullable_to_non_nullable
              as String?,
      lunes: freezed == lunes
          ? _value.lunes
          : lunes // ignore: cast_nullable_to_non_nullable
              as String?,
      martes: freezed == martes
          ? _value.martes
          : martes // ignore: cast_nullable_to_non_nullable
              as String?,
      miercoles: freezed == miercoles
          ? _value.miercoles
          : miercoles // ignore: cast_nullable_to_non_nullable
              as String?,
      jueves: freezed == jueves
          ? _value.jueves
          : jueves // ignore: cast_nullable_to_non_nullable
              as String?,
      viernes: freezed == viernes
          ? _value.viernes
          : viernes // ignore: cast_nullable_to_non_nullable
              as String?,
      sabado: freezed == sabado
          ? _value.sabado
          : sabado // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatosImpl implements _Datos {
  const _$DatosImpl(
      {@JsonKey(name: 'DPTO.') this.dpto,
      @JsonKey(name: "Nivel", fromJson: _intFromJson, toJson: _intToJson)
      required this.nivel,
      @JsonKey(name: 'Sem/Grupo', fromJson: _intFromJson, toJson: _intToJson)
      this.semGrupo,
      @JsonKey(name: 'Asignatura') this.asignatura,
      @JsonKey(name: 'Sección') this.seccion,
      @JsonKey(name: 'Apellido') this.apellido,
      @JsonKey(name: 'Nombre') this.nombre,
      @JsonKey(name: 'DEF') this.def,
      @JsonKey(name: 'Día') this.diaParcial1,
      @JsonKey(name: 'Hora') this.horaParcial1,
      @JsonKey(name: 'Día.1') this.diaParcial2,
      @JsonKey(name: 'Hora.1') this.horaParcial2,
      @JsonKey(name: 'Día.2') this.diafinal1,
      @JsonKey(name: 'Hora.2') this.horafinal1,
      @JsonKey(name: 'Día.3') this.diafinal2,
      @JsonKey(name: 'Hora.3') this.horafinal2,
      @JsonKey(name: 'Lunes') this.lunes,
      @JsonKey(name: 'Martes') this.martes,
      @JsonKey(name: 'Miércoles') this.miercoles,
      @JsonKey(name: 'Jueves') this.jueves,
      @JsonKey(name: 'Viernes') this.viernes,
      @JsonKey(name: 'Sábado') this.sabado});

  factory _$DatosImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatosImplFromJson(json);

  @override
  @JsonKey(name: 'DPTO.')
  final String? dpto;
  @override
  @JsonKey(name: "Nivel", fromJson: _intFromJson, toJson: _intToJson)
  final int? nivel;
  @override
  @JsonKey(name: 'Sem/Grupo', fromJson: _intFromJson, toJson: _intToJson)
  final int? semGrupo;
  @override
  @JsonKey(name: 'Asignatura')
  final String? asignatura;
  @override
  @JsonKey(name: 'Sección')
  final String? seccion;
  @override
  @JsonKey(name: 'Apellido')
  final String? apellido;
  @override
  @JsonKey(name: 'Nombre')
  final String? nombre;
  @override
  @JsonKey(name: 'DEF')
  final bool? def;
  @override
  @JsonKey(name: 'Día')
  final String? diaParcial1;
  @override
  @JsonKey(name: 'Hora')
  final String? horaParcial1;
  @override
  @JsonKey(name: 'Día.1')
  final String? diaParcial2;
  @override
  @JsonKey(name: 'Hora.1')
  final String? horaParcial2;
  @override
  @JsonKey(name: 'Día.2')
  final String? diafinal1;
  @override
  @JsonKey(name: 'Hora.2')
  final String? horafinal1;
  @override
  @JsonKey(name: 'Día.3')
  final String? diafinal2;
  @override
  @JsonKey(name: 'Hora.3')
  final String? horafinal2;
  @override
  @JsonKey(name: 'Lunes')
  final String? lunes;
  @override
  @JsonKey(name: 'Martes')
  final String? martes;
  @override
  @JsonKey(name: 'Miércoles')
  final String? miercoles;
  @override
  @JsonKey(name: 'Jueves')
  final String? jueves;
  @override
  @JsonKey(name: 'Viernes')
  final String? viernes;
  @override
  @JsonKey(name: 'Sábado')
  final String? sabado;

  @override
  String toString() {
    return 'Datos(dpto: $dpto, nivel: $nivel, semGrupo: $semGrupo, asignatura: $asignatura, seccion: $seccion, apellido: $apellido, nombre: $nombre, def: $def, diaParcial1: $diaParcial1, horaParcial1: $horaParcial1, diaParcial2: $diaParcial2, horaParcial2: $horaParcial2, diafinal1: $diafinal1, horafinal1: $horafinal1, diafinal2: $diafinal2, horafinal2: $horafinal2, lunes: $lunes, martes: $martes, miercoles: $miercoles, jueves: $jueves, viernes: $viernes, sabado: $sabado)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatosImpl &&
            (identical(other.dpto, dpto) || other.dpto == dpto) &&
            (identical(other.nivel, nivel) || other.nivel == nivel) &&
            (identical(other.semGrupo, semGrupo) ||
                other.semGrupo == semGrupo) &&
            (identical(other.asignatura, asignatura) ||
                other.asignatura == asignatura) &&
            (identical(other.seccion, seccion) || other.seccion == seccion) &&
            (identical(other.apellido, apellido) ||
                other.apellido == apellido) &&
            (identical(other.nombre, nombre) || other.nombre == nombre) &&
            (identical(other.def, def) || other.def == def) &&
            (identical(other.diaParcial1, diaParcial1) ||
                other.diaParcial1 == diaParcial1) &&
            (identical(other.horaParcial1, horaParcial1) ||
                other.horaParcial1 == horaParcial1) &&
            (identical(other.diaParcial2, diaParcial2) ||
                other.diaParcial2 == diaParcial2) &&
            (identical(other.horaParcial2, horaParcial2) ||
                other.horaParcial2 == horaParcial2) &&
            (identical(other.diafinal1, diafinal1) ||
                other.diafinal1 == diafinal1) &&
            (identical(other.horafinal1, horafinal1) ||
                other.horafinal1 == horafinal1) &&
            (identical(other.diafinal2, diafinal2) ||
                other.diafinal2 == diafinal2) &&
            (identical(other.horafinal2, horafinal2) ||
                other.horafinal2 == horafinal2) &&
            (identical(other.lunes, lunes) || other.lunes == lunes) &&
            (identical(other.martes, martes) || other.martes == martes) &&
            (identical(other.miercoles, miercoles) ||
                other.miercoles == miercoles) &&
            (identical(other.jueves, jueves) || other.jueves == jueves) &&
            (identical(other.viernes, viernes) || other.viernes == viernes) &&
            (identical(other.sabado, sabado) || other.sabado == sabado));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        dpto,
        nivel,
        semGrupo,
        asignatura,
        seccion,
        apellido,
        nombre,
        def,
        diaParcial1,
        horaParcial1,
        diaParcial2,
        horaParcial2,
        diafinal1,
        horafinal1,
        diafinal2,
        horafinal2,
        lunes,
        martes,
        miercoles,
        jueves,
        viernes,
        sabado
      ]);

  /// Create a copy of Datos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatosImplCopyWith<_$DatosImpl> get copyWith =>
      __$$DatosImplCopyWithImpl<_$DatosImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatosImplToJson(
      this,
    );
  }
}

abstract class _Datos implements Datos {
  const factory _Datos(
      {@JsonKey(name: 'DPTO.') final String? dpto,
      @JsonKey(name: "Nivel", fromJson: _intFromJson, toJson: _intToJson)
      required final int? nivel,
      @JsonKey(name: 'Sem/Grupo', fromJson: _intFromJson, toJson: _intToJson)
      final int? semGrupo,
      @JsonKey(name: 'Asignatura') final String? asignatura,
      @JsonKey(name: 'Sección') final String? seccion,
      @JsonKey(name: 'Apellido') final String? apellido,
      @JsonKey(name: 'Nombre') final String? nombre,
      @JsonKey(name: 'DEF') final bool? def,
      @JsonKey(name: 'Día') final String? diaParcial1,
      @JsonKey(name: 'Hora') final String? horaParcial1,
      @JsonKey(name: 'Día.1') final String? diaParcial2,
      @JsonKey(name: 'Hora.1') final String? horaParcial2,
      @JsonKey(name: 'Día.2') final String? diafinal1,
      @JsonKey(name: 'Hora.2') final String? horafinal1,
      @JsonKey(name: 'Día.3') final String? diafinal2,
      @JsonKey(name: 'Hora.3') final String? horafinal2,
      @JsonKey(name: 'Lunes') final String? lunes,
      @JsonKey(name: 'Martes') final String? martes,
      @JsonKey(name: 'Miércoles') final String? miercoles,
      @JsonKey(name: 'Jueves') final String? jueves,
      @JsonKey(name: 'Viernes') final String? viernes,
      @JsonKey(name: 'Sábado') final String? sabado}) = _$DatosImpl;

  factory _Datos.fromJson(Map<String, dynamic> json) = _$DatosImpl.fromJson;

  @override
  @JsonKey(name: 'DPTO.')
  String? get dpto;
  @override
  @JsonKey(name: "Nivel", fromJson: _intFromJson, toJson: _intToJson)
  int? get nivel;
  @override
  @JsonKey(name: 'Sem/Grupo', fromJson: _intFromJson, toJson: _intToJson)
  int? get semGrupo;
  @override
  @JsonKey(name: 'Asignatura')
  String? get asignatura;
  @override
  @JsonKey(name: 'Sección')
  String? get seccion;
  @override
  @JsonKey(name: 'Apellido')
  String? get apellido;
  @override
  @JsonKey(name: 'Nombre')
  String? get nombre;
  @override
  @JsonKey(name: 'DEF')
  bool? get def;
  @override
  @JsonKey(name: 'Día')
  String? get diaParcial1;
  @override
  @JsonKey(name: 'Hora')
  String? get horaParcial1;
  @override
  @JsonKey(name: 'Día.1')
  String? get diaParcial2;
  @override
  @JsonKey(name: 'Hora.1')
  String? get horaParcial2;
  @override
  @JsonKey(name: 'Día.2')
  String? get diafinal1;
  @override
  @JsonKey(name: 'Hora.2')
  String? get horafinal1;
  @override
  @JsonKey(name: 'Día.3')
  String? get diafinal2;
  @override
  @JsonKey(name: 'Hora.3')
  String? get horafinal2;
  @override
  @JsonKey(name: 'Lunes')
  String? get lunes;
  @override
  @JsonKey(name: 'Martes')
  String? get martes;
  @override
  @JsonKey(name: 'Miércoles')
  String? get miercoles;
  @override
  @JsonKey(name: 'Jueves')
  String? get jueves;
  @override
  @JsonKey(name: 'Viernes')
  String? get viernes;
  @override
  @JsonKey(name: 'Sábado')
  String? get sabado;

  /// Create a copy of Datos
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatosImplCopyWith<_$DatosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

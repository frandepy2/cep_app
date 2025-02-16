// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schedule_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ScheduleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String schedule) selectSchedule,
    required TResult Function(Materia subject) addSubjectToList,
    required TResult Function(Materia subject) removeSubjectFromList,
    required TResult Function() finishSelectSubject,
    required TResult Function(Seccion section) addSectionToList,
    required TResult Function(Seccion section) removeSectionFromList,
    required TResult Function() finishSelectSection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String schedule)? selectSchedule,
    TResult? Function(Materia subject)? addSubjectToList,
    TResult? Function(Materia subject)? removeSubjectFromList,
    TResult? Function()? finishSelectSubject,
    TResult? Function(Seccion section)? addSectionToList,
    TResult? Function(Seccion section)? removeSectionFromList,
    TResult? Function()? finishSelectSection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String schedule)? selectSchedule,
    TResult Function(Materia subject)? addSubjectToList,
    TResult Function(Materia subject)? removeSubjectFromList,
    TResult Function()? finishSelectSubject,
    TResult Function(Seccion section)? addSectionToList,
    TResult Function(Seccion section)? removeSectionFromList,
    TResult Function()? finishSelectSection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectSchedule value) selectSchedule,
    required TResult Function(_AddSubjectToList value) addSubjectToList,
    required TResult Function(_RemoveSubjectFromList value)
        removeSubjectFromList,
    required TResult Function(_FinishSelectSubject value) finishSelectSubject,
    required TResult Function(_AddSectionToList value) addSectionToList,
    required TResult Function(_RemoveSectionFromList value)
        removeSectionFromList,
    required TResult Function(_FinishSelectSection value) finishSelectSection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectSchedule value)? selectSchedule,
    TResult? Function(_AddSubjectToList value)? addSubjectToList,
    TResult? Function(_RemoveSubjectFromList value)? removeSubjectFromList,
    TResult? Function(_FinishSelectSubject value)? finishSelectSubject,
    TResult? Function(_AddSectionToList value)? addSectionToList,
    TResult? Function(_RemoveSectionFromList value)? removeSectionFromList,
    TResult? Function(_FinishSelectSection value)? finishSelectSection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectSchedule value)? selectSchedule,
    TResult Function(_AddSubjectToList value)? addSubjectToList,
    TResult Function(_RemoveSubjectFromList value)? removeSubjectFromList,
    TResult Function(_FinishSelectSubject value)? finishSelectSubject,
    TResult Function(_AddSectionToList value)? addSectionToList,
    TResult Function(_RemoveSectionFromList value)? removeSectionFromList,
    TResult Function(_FinishSelectSection value)? finishSelectSection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleEventCopyWith<$Res> {
  factory $ScheduleEventCopyWith(
          ScheduleEvent value, $Res Function(ScheduleEvent) then) =
      _$ScheduleEventCopyWithImpl<$Res, ScheduleEvent>;
}

/// @nodoc
class _$ScheduleEventCopyWithImpl<$Res, $Val extends ScheduleEvent>
    implements $ScheduleEventCopyWith<$Res> {
  _$ScheduleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SelectScheduleImplCopyWith<$Res> {
  factory _$$SelectScheduleImplCopyWith(_$SelectScheduleImpl value,
          $Res Function(_$SelectScheduleImpl) then) =
      __$$SelectScheduleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String schedule});
}

/// @nodoc
class __$$SelectScheduleImplCopyWithImpl<$Res>
    extends _$ScheduleEventCopyWithImpl<$Res, _$SelectScheduleImpl>
    implements _$$SelectScheduleImplCopyWith<$Res> {
  __$$SelectScheduleImplCopyWithImpl(
      _$SelectScheduleImpl _value, $Res Function(_$SelectScheduleImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schedule = null,
  }) {
    return _then(_$SelectScheduleImpl(
      null == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SelectScheduleImpl implements _SelectSchedule {
  const _$SelectScheduleImpl(this.schedule);

  @override
  final String schedule;

  @override
  String toString() {
    return 'ScheduleEvent.selectSchedule(schedule: $schedule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectScheduleImpl &&
            (identical(other.schedule, schedule) ||
                other.schedule == schedule));
  }

  @override
  int get hashCode => Object.hash(runtimeType, schedule);

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectScheduleImplCopyWith<_$SelectScheduleImpl> get copyWith =>
      __$$SelectScheduleImplCopyWithImpl<_$SelectScheduleImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String schedule) selectSchedule,
    required TResult Function(Materia subject) addSubjectToList,
    required TResult Function(Materia subject) removeSubjectFromList,
    required TResult Function() finishSelectSubject,
    required TResult Function(Seccion section) addSectionToList,
    required TResult Function(Seccion section) removeSectionFromList,
    required TResult Function() finishSelectSection,
  }) {
    return selectSchedule(schedule);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String schedule)? selectSchedule,
    TResult? Function(Materia subject)? addSubjectToList,
    TResult? Function(Materia subject)? removeSubjectFromList,
    TResult? Function()? finishSelectSubject,
    TResult? Function(Seccion section)? addSectionToList,
    TResult? Function(Seccion section)? removeSectionFromList,
    TResult? Function()? finishSelectSection,
  }) {
    return selectSchedule?.call(schedule);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String schedule)? selectSchedule,
    TResult Function(Materia subject)? addSubjectToList,
    TResult Function(Materia subject)? removeSubjectFromList,
    TResult Function()? finishSelectSubject,
    TResult Function(Seccion section)? addSectionToList,
    TResult Function(Seccion section)? removeSectionFromList,
    TResult Function()? finishSelectSection,
    required TResult orElse(),
  }) {
    if (selectSchedule != null) {
      return selectSchedule(schedule);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectSchedule value) selectSchedule,
    required TResult Function(_AddSubjectToList value) addSubjectToList,
    required TResult Function(_RemoveSubjectFromList value)
        removeSubjectFromList,
    required TResult Function(_FinishSelectSubject value) finishSelectSubject,
    required TResult Function(_AddSectionToList value) addSectionToList,
    required TResult Function(_RemoveSectionFromList value)
        removeSectionFromList,
    required TResult Function(_FinishSelectSection value) finishSelectSection,
  }) {
    return selectSchedule(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectSchedule value)? selectSchedule,
    TResult? Function(_AddSubjectToList value)? addSubjectToList,
    TResult? Function(_RemoveSubjectFromList value)? removeSubjectFromList,
    TResult? Function(_FinishSelectSubject value)? finishSelectSubject,
    TResult? Function(_AddSectionToList value)? addSectionToList,
    TResult? Function(_RemoveSectionFromList value)? removeSectionFromList,
    TResult? Function(_FinishSelectSection value)? finishSelectSection,
  }) {
    return selectSchedule?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectSchedule value)? selectSchedule,
    TResult Function(_AddSubjectToList value)? addSubjectToList,
    TResult Function(_RemoveSubjectFromList value)? removeSubjectFromList,
    TResult Function(_FinishSelectSubject value)? finishSelectSubject,
    TResult Function(_AddSectionToList value)? addSectionToList,
    TResult Function(_RemoveSectionFromList value)? removeSectionFromList,
    TResult Function(_FinishSelectSection value)? finishSelectSection,
    required TResult orElse(),
  }) {
    if (selectSchedule != null) {
      return selectSchedule(this);
    }
    return orElse();
  }
}

abstract class _SelectSchedule implements ScheduleEvent {
  const factory _SelectSchedule(final String schedule) = _$SelectScheduleImpl;

  String get schedule;

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectScheduleImplCopyWith<_$SelectScheduleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddSubjectToListImplCopyWith<$Res> {
  factory _$$AddSubjectToListImplCopyWith(_$AddSubjectToListImpl value,
          $Res Function(_$AddSubjectToListImpl) then) =
      __$$AddSubjectToListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Materia subject});

  $MateriaCopyWith<$Res> get subject;
}

/// @nodoc
class __$$AddSubjectToListImplCopyWithImpl<$Res>
    extends _$ScheduleEventCopyWithImpl<$Res, _$AddSubjectToListImpl>
    implements _$$AddSubjectToListImplCopyWith<$Res> {
  __$$AddSubjectToListImplCopyWithImpl(_$AddSubjectToListImpl _value,
      $Res Function(_$AddSubjectToListImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
  }) {
    return _then(_$AddSubjectToListImpl(
      null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Materia,
    ));
  }

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MateriaCopyWith<$Res> get subject {
    return $MateriaCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }
}

/// @nodoc

class _$AddSubjectToListImpl implements _AddSubjectToList {
  const _$AddSubjectToListImpl(this.subject);

  @override
  final Materia subject;

  @override
  String toString() {
    return 'ScheduleEvent.addSubjectToList(subject: $subject)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddSubjectToListImpl &&
            (identical(other.subject, subject) || other.subject == subject));
  }

  @override
  int get hashCode => Object.hash(runtimeType, subject);

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddSubjectToListImplCopyWith<_$AddSubjectToListImpl> get copyWith =>
      __$$AddSubjectToListImplCopyWithImpl<_$AddSubjectToListImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String schedule) selectSchedule,
    required TResult Function(Materia subject) addSubjectToList,
    required TResult Function(Materia subject) removeSubjectFromList,
    required TResult Function() finishSelectSubject,
    required TResult Function(Seccion section) addSectionToList,
    required TResult Function(Seccion section) removeSectionFromList,
    required TResult Function() finishSelectSection,
  }) {
    return addSubjectToList(subject);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String schedule)? selectSchedule,
    TResult? Function(Materia subject)? addSubjectToList,
    TResult? Function(Materia subject)? removeSubjectFromList,
    TResult? Function()? finishSelectSubject,
    TResult? Function(Seccion section)? addSectionToList,
    TResult? Function(Seccion section)? removeSectionFromList,
    TResult? Function()? finishSelectSection,
  }) {
    return addSubjectToList?.call(subject);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String schedule)? selectSchedule,
    TResult Function(Materia subject)? addSubjectToList,
    TResult Function(Materia subject)? removeSubjectFromList,
    TResult Function()? finishSelectSubject,
    TResult Function(Seccion section)? addSectionToList,
    TResult Function(Seccion section)? removeSectionFromList,
    TResult Function()? finishSelectSection,
    required TResult orElse(),
  }) {
    if (addSubjectToList != null) {
      return addSubjectToList(subject);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectSchedule value) selectSchedule,
    required TResult Function(_AddSubjectToList value) addSubjectToList,
    required TResult Function(_RemoveSubjectFromList value)
        removeSubjectFromList,
    required TResult Function(_FinishSelectSubject value) finishSelectSubject,
    required TResult Function(_AddSectionToList value) addSectionToList,
    required TResult Function(_RemoveSectionFromList value)
        removeSectionFromList,
    required TResult Function(_FinishSelectSection value) finishSelectSection,
  }) {
    return addSubjectToList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectSchedule value)? selectSchedule,
    TResult? Function(_AddSubjectToList value)? addSubjectToList,
    TResult? Function(_RemoveSubjectFromList value)? removeSubjectFromList,
    TResult? Function(_FinishSelectSubject value)? finishSelectSubject,
    TResult? Function(_AddSectionToList value)? addSectionToList,
    TResult? Function(_RemoveSectionFromList value)? removeSectionFromList,
    TResult? Function(_FinishSelectSection value)? finishSelectSection,
  }) {
    return addSubjectToList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectSchedule value)? selectSchedule,
    TResult Function(_AddSubjectToList value)? addSubjectToList,
    TResult Function(_RemoveSubjectFromList value)? removeSubjectFromList,
    TResult Function(_FinishSelectSubject value)? finishSelectSubject,
    TResult Function(_AddSectionToList value)? addSectionToList,
    TResult Function(_RemoveSectionFromList value)? removeSectionFromList,
    TResult Function(_FinishSelectSection value)? finishSelectSection,
    required TResult orElse(),
  }) {
    if (addSubjectToList != null) {
      return addSubjectToList(this);
    }
    return orElse();
  }
}

abstract class _AddSubjectToList implements ScheduleEvent {
  const factory _AddSubjectToList(final Materia subject) =
      _$AddSubjectToListImpl;

  Materia get subject;

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddSubjectToListImplCopyWith<_$AddSubjectToListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveSubjectFromListImplCopyWith<$Res> {
  factory _$$RemoveSubjectFromListImplCopyWith(
          _$RemoveSubjectFromListImpl value,
          $Res Function(_$RemoveSubjectFromListImpl) then) =
      __$$RemoveSubjectFromListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Materia subject});

  $MateriaCopyWith<$Res> get subject;
}

/// @nodoc
class __$$RemoveSubjectFromListImplCopyWithImpl<$Res>
    extends _$ScheduleEventCopyWithImpl<$Res, _$RemoveSubjectFromListImpl>
    implements _$$RemoveSubjectFromListImplCopyWith<$Res> {
  __$$RemoveSubjectFromListImplCopyWithImpl(_$RemoveSubjectFromListImpl _value,
      $Res Function(_$RemoveSubjectFromListImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
  }) {
    return _then(_$RemoveSubjectFromListImpl(
      null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Materia,
    ));
  }

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MateriaCopyWith<$Res> get subject {
    return $MateriaCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }
}

/// @nodoc

class _$RemoveSubjectFromListImpl implements _RemoveSubjectFromList {
  const _$RemoveSubjectFromListImpl(this.subject);

  @override
  final Materia subject;

  @override
  String toString() {
    return 'ScheduleEvent.removeSubjectFromList(subject: $subject)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveSubjectFromListImpl &&
            (identical(other.subject, subject) || other.subject == subject));
  }

  @override
  int get hashCode => Object.hash(runtimeType, subject);

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveSubjectFromListImplCopyWith<_$RemoveSubjectFromListImpl>
      get copyWith => __$$RemoveSubjectFromListImplCopyWithImpl<
          _$RemoveSubjectFromListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String schedule) selectSchedule,
    required TResult Function(Materia subject) addSubjectToList,
    required TResult Function(Materia subject) removeSubjectFromList,
    required TResult Function() finishSelectSubject,
    required TResult Function(Seccion section) addSectionToList,
    required TResult Function(Seccion section) removeSectionFromList,
    required TResult Function() finishSelectSection,
  }) {
    return removeSubjectFromList(subject);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String schedule)? selectSchedule,
    TResult? Function(Materia subject)? addSubjectToList,
    TResult? Function(Materia subject)? removeSubjectFromList,
    TResult? Function()? finishSelectSubject,
    TResult? Function(Seccion section)? addSectionToList,
    TResult? Function(Seccion section)? removeSectionFromList,
    TResult? Function()? finishSelectSection,
  }) {
    return removeSubjectFromList?.call(subject);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String schedule)? selectSchedule,
    TResult Function(Materia subject)? addSubjectToList,
    TResult Function(Materia subject)? removeSubjectFromList,
    TResult Function()? finishSelectSubject,
    TResult Function(Seccion section)? addSectionToList,
    TResult Function(Seccion section)? removeSectionFromList,
    TResult Function()? finishSelectSection,
    required TResult orElse(),
  }) {
    if (removeSubjectFromList != null) {
      return removeSubjectFromList(subject);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectSchedule value) selectSchedule,
    required TResult Function(_AddSubjectToList value) addSubjectToList,
    required TResult Function(_RemoveSubjectFromList value)
        removeSubjectFromList,
    required TResult Function(_FinishSelectSubject value) finishSelectSubject,
    required TResult Function(_AddSectionToList value) addSectionToList,
    required TResult Function(_RemoveSectionFromList value)
        removeSectionFromList,
    required TResult Function(_FinishSelectSection value) finishSelectSection,
  }) {
    return removeSubjectFromList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectSchedule value)? selectSchedule,
    TResult? Function(_AddSubjectToList value)? addSubjectToList,
    TResult? Function(_RemoveSubjectFromList value)? removeSubjectFromList,
    TResult? Function(_FinishSelectSubject value)? finishSelectSubject,
    TResult? Function(_AddSectionToList value)? addSectionToList,
    TResult? Function(_RemoveSectionFromList value)? removeSectionFromList,
    TResult? Function(_FinishSelectSection value)? finishSelectSection,
  }) {
    return removeSubjectFromList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectSchedule value)? selectSchedule,
    TResult Function(_AddSubjectToList value)? addSubjectToList,
    TResult Function(_RemoveSubjectFromList value)? removeSubjectFromList,
    TResult Function(_FinishSelectSubject value)? finishSelectSubject,
    TResult Function(_AddSectionToList value)? addSectionToList,
    TResult Function(_RemoveSectionFromList value)? removeSectionFromList,
    TResult Function(_FinishSelectSection value)? finishSelectSection,
    required TResult orElse(),
  }) {
    if (removeSubjectFromList != null) {
      return removeSubjectFromList(this);
    }
    return orElse();
  }
}

abstract class _RemoveSubjectFromList implements ScheduleEvent {
  const factory _RemoveSubjectFromList(final Materia subject) =
      _$RemoveSubjectFromListImpl;

  Materia get subject;

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveSubjectFromListImplCopyWith<_$RemoveSubjectFromListImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FinishSelectSubjectImplCopyWith<$Res> {
  factory _$$FinishSelectSubjectImplCopyWith(_$FinishSelectSubjectImpl value,
          $Res Function(_$FinishSelectSubjectImpl) then) =
      __$$FinishSelectSubjectImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FinishSelectSubjectImplCopyWithImpl<$Res>
    extends _$ScheduleEventCopyWithImpl<$Res, _$FinishSelectSubjectImpl>
    implements _$$FinishSelectSubjectImplCopyWith<$Res> {
  __$$FinishSelectSubjectImplCopyWithImpl(_$FinishSelectSubjectImpl _value,
      $Res Function(_$FinishSelectSubjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FinishSelectSubjectImpl implements _FinishSelectSubject {
  const _$FinishSelectSubjectImpl();

  @override
  String toString() {
    return 'ScheduleEvent.finishSelectSubject()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinishSelectSubjectImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String schedule) selectSchedule,
    required TResult Function(Materia subject) addSubjectToList,
    required TResult Function(Materia subject) removeSubjectFromList,
    required TResult Function() finishSelectSubject,
    required TResult Function(Seccion section) addSectionToList,
    required TResult Function(Seccion section) removeSectionFromList,
    required TResult Function() finishSelectSection,
  }) {
    return finishSelectSubject();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String schedule)? selectSchedule,
    TResult? Function(Materia subject)? addSubjectToList,
    TResult? Function(Materia subject)? removeSubjectFromList,
    TResult? Function()? finishSelectSubject,
    TResult? Function(Seccion section)? addSectionToList,
    TResult? Function(Seccion section)? removeSectionFromList,
    TResult? Function()? finishSelectSection,
  }) {
    return finishSelectSubject?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String schedule)? selectSchedule,
    TResult Function(Materia subject)? addSubjectToList,
    TResult Function(Materia subject)? removeSubjectFromList,
    TResult Function()? finishSelectSubject,
    TResult Function(Seccion section)? addSectionToList,
    TResult Function(Seccion section)? removeSectionFromList,
    TResult Function()? finishSelectSection,
    required TResult orElse(),
  }) {
    if (finishSelectSubject != null) {
      return finishSelectSubject();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectSchedule value) selectSchedule,
    required TResult Function(_AddSubjectToList value) addSubjectToList,
    required TResult Function(_RemoveSubjectFromList value)
        removeSubjectFromList,
    required TResult Function(_FinishSelectSubject value) finishSelectSubject,
    required TResult Function(_AddSectionToList value) addSectionToList,
    required TResult Function(_RemoveSectionFromList value)
        removeSectionFromList,
    required TResult Function(_FinishSelectSection value) finishSelectSection,
  }) {
    return finishSelectSubject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectSchedule value)? selectSchedule,
    TResult? Function(_AddSubjectToList value)? addSubjectToList,
    TResult? Function(_RemoveSubjectFromList value)? removeSubjectFromList,
    TResult? Function(_FinishSelectSubject value)? finishSelectSubject,
    TResult? Function(_AddSectionToList value)? addSectionToList,
    TResult? Function(_RemoveSectionFromList value)? removeSectionFromList,
    TResult? Function(_FinishSelectSection value)? finishSelectSection,
  }) {
    return finishSelectSubject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectSchedule value)? selectSchedule,
    TResult Function(_AddSubjectToList value)? addSubjectToList,
    TResult Function(_RemoveSubjectFromList value)? removeSubjectFromList,
    TResult Function(_FinishSelectSubject value)? finishSelectSubject,
    TResult Function(_AddSectionToList value)? addSectionToList,
    TResult Function(_RemoveSectionFromList value)? removeSectionFromList,
    TResult Function(_FinishSelectSection value)? finishSelectSection,
    required TResult orElse(),
  }) {
    if (finishSelectSubject != null) {
      return finishSelectSubject(this);
    }
    return orElse();
  }
}

abstract class _FinishSelectSubject implements ScheduleEvent {
  const factory _FinishSelectSubject() = _$FinishSelectSubjectImpl;
}

/// @nodoc
abstract class _$$AddSectionToListImplCopyWith<$Res> {
  factory _$$AddSectionToListImplCopyWith(_$AddSectionToListImpl value,
          $Res Function(_$AddSectionToListImpl) then) =
      __$$AddSectionToListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Seccion section});

  $SeccionCopyWith<$Res> get section;
}

/// @nodoc
class __$$AddSectionToListImplCopyWithImpl<$Res>
    extends _$ScheduleEventCopyWithImpl<$Res, _$AddSectionToListImpl>
    implements _$$AddSectionToListImplCopyWith<$Res> {
  __$$AddSectionToListImplCopyWithImpl(_$AddSectionToListImpl _value,
      $Res Function(_$AddSectionToListImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? section = null,
  }) {
    return _then(_$AddSectionToListImpl(
      null == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as Seccion,
    ));
  }

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SeccionCopyWith<$Res> get section {
    return $SeccionCopyWith<$Res>(_value.section, (value) {
      return _then(_value.copyWith(section: value));
    });
  }
}

/// @nodoc

class _$AddSectionToListImpl implements _AddSectionToList {
  const _$AddSectionToListImpl(this.section);

  @override
  final Seccion section;

  @override
  String toString() {
    return 'ScheduleEvent.addSectionToList(section: $section)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddSectionToListImpl &&
            (identical(other.section, section) || other.section == section));
  }

  @override
  int get hashCode => Object.hash(runtimeType, section);

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddSectionToListImplCopyWith<_$AddSectionToListImpl> get copyWith =>
      __$$AddSectionToListImplCopyWithImpl<_$AddSectionToListImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String schedule) selectSchedule,
    required TResult Function(Materia subject) addSubjectToList,
    required TResult Function(Materia subject) removeSubjectFromList,
    required TResult Function() finishSelectSubject,
    required TResult Function(Seccion section) addSectionToList,
    required TResult Function(Seccion section) removeSectionFromList,
    required TResult Function() finishSelectSection,
  }) {
    return addSectionToList(section);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String schedule)? selectSchedule,
    TResult? Function(Materia subject)? addSubjectToList,
    TResult? Function(Materia subject)? removeSubjectFromList,
    TResult? Function()? finishSelectSubject,
    TResult? Function(Seccion section)? addSectionToList,
    TResult? Function(Seccion section)? removeSectionFromList,
    TResult? Function()? finishSelectSection,
  }) {
    return addSectionToList?.call(section);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String schedule)? selectSchedule,
    TResult Function(Materia subject)? addSubjectToList,
    TResult Function(Materia subject)? removeSubjectFromList,
    TResult Function()? finishSelectSubject,
    TResult Function(Seccion section)? addSectionToList,
    TResult Function(Seccion section)? removeSectionFromList,
    TResult Function()? finishSelectSection,
    required TResult orElse(),
  }) {
    if (addSectionToList != null) {
      return addSectionToList(section);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectSchedule value) selectSchedule,
    required TResult Function(_AddSubjectToList value) addSubjectToList,
    required TResult Function(_RemoveSubjectFromList value)
        removeSubjectFromList,
    required TResult Function(_FinishSelectSubject value) finishSelectSubject,
    required TResult Function(_AddSectionToList value) addSectionToList,
    required TResult Function(_RemoveSectionFromList value)
        removeSectionFromList,
    required TResult Function(_FinishSelectSection value) finishSelectSection,
  }) {
    return addSectionToList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectSchedule value)? selectSchedule,
    TResult? Function(_AddSubjectToList value)? addSubjectToList,
    TResult? Function(_RemoveSubjectFromList value)? removeSubjectFromList,
    TResult? Function(_FinishSelectSubject value)? finishSelectSubject,
    TResult? Function(_AddSectionToList value)? addSectionToList,
    TResult? Function(_RemoveSectionFromList value)? removeSectionFromList,
    TResult? Function(_FinishSelectSection value)? finishSelectSection,
  }) {
    return addSectionToList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectSchedule value)? selectSchedule,
    TResult Function(_AddSubjectToList value)? addSubjectToList,
    TResult Function(_RemoveSubjectFromList value)? removeSubjectFromList,
    TResult Function(_FinishSelectSubject value)? finishSelectSubject,
    TResult Function(_AddSectionToList value)? addSectionToList,
    TResult Function(_RemoveSectionFromList value)? removeSectionFromList,
    TResult Function(_FinishSelectSection value)? finishSelectSection,
    required TResult orElse(),
  }) {
    if (addSectionToList != null) {
      return addSectionToList(this);
    }
    return orElse();
  }
}

abstract class _AddSectionToList implements ScheduleEvent {
  const factory _AddSectionToList(final Seccion section) =
      _$AddSectionToListImpl;

  Seccion get section;

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddSectionToListImplCopyWith<_$AddSectionToListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveSectionFromListImplCopyWith<$Res> {
  factory _$$RemoveSectionFromListImplCopyWith(
          _$RemoveSectionFromListImpl value,
          $Res Function(_$RemoveSectionFromListImpl) then) =
      __$$RemoveSectionFromListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Seccion section});

  $SeccionCopyWith<$Res> get section;
}

/// @nodoc
class __$$RemoveSectionFromListImplCopyWithImpl<$Res>
    extends _$ScheduleEventCopyWithImpl<$Res, _$RemoveSectionFromListImpl>
    implements _$$RemoveSectionFromListImplCopyWith<$Res> {
  __$$RemoveSectionFromListImplCopyWithImpl(_$RemoveSectionFromListImpl _value,
      $Res Function(_$RemoveSectionFromListImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? section = null,
  }) {
    return _then(_$RemoveSectionFromListImpl(
      null == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as Seccion,
    ));
  }

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SeccionCopyWith<$Res> get section {
    return $SeccionCopyWith<$Res>(_value.section, (value) {
      return _then(_value.copyWith(section: value));
    });
  }
}

/// @nodoc

class _$RemoveSectionFromListImpl implements _RemoveSectionFromList {
  const _$RemoveSectionFromListImpl(this.section);

  @override
  final Seccion section;

  @override
  String toString() {
    return 'ScheduleEvent.removeSectionFromList(section: $section)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveSectionFromListImpl &&
            (identical(other.section, section) || other.section == section));
  }

  @override
  int get hashCode => Object.hash(runtimeType, section);

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveSectionFromListImplCopyWith<_$RemoveSectionFromListImpl>
      get copyWith => __$$RemoveSectionFromListImplCopyWithImpl<
          _$RemoveSectionFromListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String schedule) selectSchedule,
    required TResult Function(Materia subject) addSubjectToList,
    required TResult Function(Materia subject) removeSubjectFromList,
    required TResult Function() finishSelectSubject,
    required TResult Function(Seccion section) addSectionToList,
    required TResult Function(Seccion section) removeSectionFromList,
    required TResult Function() finishSelectSection,
  }) {
    return removeSectionFromList(section);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String schedule)? selectSchedule,
    TResult? Function(Materia subject)? addSubjectToList,
    TResult? Function(Materia subject)? removeSubjectFromList,
    TResult? Function()? finishSelectSubject,
    TResult? Function(Seccion section)? addSectionToList,
    TResult? Function(Seccion section)? removeSectionFromList,
    TResult? Function()? finishSelectSection,
  }) {
    return removeSectionFromList?.call(section);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String schedule)? selectSchedule,
    TResult Function(Materia subject)? addSubjectToList,
    TResult Function(Materia subject)? removeSubjectFromList,
    TResult Function()? finishSelectSubject,
    TResult Function(Seccion section)? addSectionToList,
    TResult Function(Seccion section)? removeSectionFromList,
    TResult Function()? finishSelectSection,
    required TResult orElse(),
  }) {
    if (removeSectionFromList != null) {
      return removeSectionFromList(section);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectSchedule value) selectSchedule,
    required TResult Function(_AddSubjectToList value) addSubjectToList,
    required TResult Function(_RemoveSubjectFromList value)
        removeSubjectFromList,
    required TResult Function(_FinishSelectSubject value) finishSelectSubject,
    required TResult Function(_AddSectionToList value) addSectionToList,
    required TResult Function(_RemoveSectionFromList value)
        removeSectionFromList,
    required TResult Function(_FinishSelectSection value) finishSelectSection,
  }) {
    return removeSectionFromList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectSchedule value)? selectSchedule,
    TResult? Function(_AddSubjectToList value)? addSubjectToList,
    TResult? Function(_RemoveSubjectFromList value)? removeSubjectFromList,
    TResult? Function(_FinishSelectSubject value)? finishSelectSubject,
    TResult? Function(_AddSectionToList value)? addSectionToList,
    TResult? Function(_RemoveSectionFromList value)? removeSectionFromList,
    TResult? Function(_FinishSelectSection value)? finishSelectSection,
  }) {
    return removeSectionFromList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectSchedule value)? selectSchedule,
    TResult Function(_AddSubjectToList value)? addSubjectToList,
    TResult Function(_RemoveSubjectFromList value)? removeSubjectFromList,
    TResult Function(_FinishSelectSubject value)? finishSelectSubject,
    TResult Function(_AddSectionToList value)? addSectionToList,
    TResult Function(_RemoveSectionFromList value)? removeSectionFromList,
    TResult Function(_FinishSelectSection value)? finishSelectSection,
    required TResult orElse(),
  }) {
    if (removeSectionFromList != null) {
      return removeSectionFromList(this);
    }
    return orElse();
  }
}

abstract class _RemoveSectionFromList implements ScheduleEvent {
  const factory _RemoveSectionFromList(final Seccion section) =
      _$RemoveSectionFromListImpl;

  Seccion get section;

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveSectionFromListImplCopyWith<_$RemoveSectionFromListImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FinishSelectSectionImplCopyWith<$Res> {
  factory _$$FinishSelectSectionImplCopyWith(_$FinishSelectSectionImpl value,
          $Res Function(_$FinishSelectSectionImpl) then) =
      __$$FinishSelectSectionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FinishSelectSectionImplCopyWithImpl<$Res>
    extends _$ScheduleEventCopyWithImpl<$Res, _$FinishSelectSectionImpl>
    implements _$$FinishSelectSectionImplCopyWith<$Res> {
  __$$FinishSelectSectionImplCopyWithImpl(_$FinishSelectSectionImpl _value,
      $Res Function(_$FinishSelectSectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FinishSelectSectionImpl implements _FinishSelectSection {
  const _$FinishSelectSectionImpl();

  @override
  String toString() {
    return 'ScheduleEvent.finishSelectSection()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinishSelectSectionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String schedule) selectSchedule,
    required TResult Function(Materia subject) addSubjectToList,
    required TResult Function(Materia subject) removeSubjectFromList,
    required TResult Function() finishSelectSubject,
    required TResult Function(Seccion section) addSectionToList,
    required TResult Function(Seccion section) removeSectionFromList,
    required TResult Function() finishSelectSection,
  }) {
    return finishSelectSection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String schedule)? selectSchedule,
    TResult? Function(Materia subject)? addSubjectToList,
    TResult? Function(Materia subject)? removeSubjectFromList,
    TResult? Function()? finishSelectSubject,
    TResult? Function(Seccion section)? addSectionToList,
    TResult? Function(Seccion section)? removeSectionFromList,
    TResult? Function()? finishSelectSection,
  }) {
    return finishSelectSection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String schedule)? selectSchedule,
    TResult Function(Materia subject)? addSubjectToList,
    TResult Function(Materia subject)? removeSubjectFromList,
    TResult Function()? finishSelectSubject,
    TResult Function(Seccion section)? addSectionToList,
    TResult Function(Seccion section)? removeSectionFromList,
    TResult Function()? finishSelectSection,
    required TResult orElse(),
  }) {
    if (finishSelectSection != null) {
      return finishSelectSection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectSchedule value) selectSchedule,
    required TResult Function(_AddSubjectToList value) addSubjectToList,
    required TResult Function(_RemoveSubjectFromList value)
        removeSubjectFromList,
    required TResult Function(_FinishSelectSubject value) finishSelectSubject,
    required TResult Function(_AddSectionToList value) addSectionToList,
    required TResult Function(_RemoveSectionFromList value)
        removeSectionFromList,
    required TResult Function(_FinishSelectSection value) finishSelectSection,
  }) {
    return finishSelectSection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectSchedule value)? selectSchedule,
    TResult? Function(_AddSubjectToList value)? addSubjectToList,
    TResult? Function(_RemoveSubjectFromList value)? removeSubjectFromList,
    TResult? Function(_FinishSelectSubject value)? finishSelectSubject,
    TResult? Function(_AddSectionToList value)? addSectionToList,
    TResult? Function(_RemoveSectionFromList value)? removeSectionFromList,
    TResult? Function(_FinishSelectSection value)? finishSelectSection,
  }) {
    return finishSelectSection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectSchedule value)? selectSchedule,
    TResult Function(_AddSubjectToList value)? addSubjectToList,
    TResult Function(_RemoveSubjectFromList value)? removeSubjectFromList,
    TResult Function(_FinishSelectSubject value)? finishSelectSubject,
    TResult Function(_AddSectionToList value)? addSectionToList,
    TResult Function(_RemoveSectionFromList value)? removeSectionFromList,
    TResult Function(_FinishSelectSection value)? finishSelectSection,
    required TResult orElse(),
  }) {
    if (finishSelectSection != null) {
      return finishSelectSection(this);
    }
    return orElse();
  }
}

abstract class _FinishSelectSection implements ScheduleEvent {
  const factory _FinishSelectSection() = _$FinishSelectSectionImpl;
}

/// @nodoc
mixin _$ScheduleState {
  String? get schedule => throw _privateConstructorUsedError;
  HorarioModel? get scheduleSelected => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  List<Materia>? get subjects => throw _privateConstructorUsedError;
  ScheduleStatus get status => throw _privateConstructorUsedError;

  /// Create a copy of ScheduleState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduleStateCopyWith<ScheduleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleStateCopyWith<$Res> {
  factory $ScheduleStateCopyWith(
          ScheduleState value, $Res Function(ScheduleState) then) =
      _$ScheduleStateCopyWithImpl<$Res, ScheduleState>;
  @useResult
  $Res call(
      {String? schedule,
      HorarioModel? scheduleSelected,
      String? errorMessage,
      List<Materia>? subjects,
      ScheduleStatus status});

  $HorarioModelCopyWith<$Res>? get scheduleSelected;
}

/// @nodoc
class _$ScheduleStateCopyWithImpl<$Res, $Val extends ScheduleState>
    implements $ScheduleStateCopyWith<$Res> {
  _$ScheduleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduleState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schedule = freezed,
    Object? scheduleSelected = freezed,
    Object? errorMessage = freezed,
    Object? subjects = freezed,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduleSelected: freezed == scheduleSelected
          ? _value.scheduleSelected
          : scheduleSelected // ignore: cast_nullable_to_non_nullable
              as HorarioModel?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      subjects: freezed == subjects
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<Materia>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ScheduleStatus,
    ) as $Val);
  }

  /// Create a copy of ScheduleState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HorarioModelCopyWith<$Res>? get scheduleSelected {
    if (_value.scheduleSelected == null) {
      return null;
    }

    return $HorarioModelCopyWith<$Res>(_value.scheduleSelected!, (value) {
      return _then(_value.copyWith(scheduleSelected: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScheduleStateImplCopyWith<$Res>
    implements $ScheduleStateCopyWith<$Res> {
  factory _$$ScheduleStateImplCopyWith(
          _$ScheduleStateImpl value, $Res Function(_$ScheduleStateImpl) then) =
      __$$ScheduleStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? schedule,
      HorarioModel? scheduleSelected,
      String? errorMessage,
      List<Materia>? subjects,
      ScheduleStatus status});

  @override
  $HorarioModelCopyWith<$Res>? get scheduleSelected;
}

/// @nodoc
class __$$ScheduleStateImplCopyWithImpl<$Res>
    extends _$ScheduleStateCopyWithImpl<$Res, _$ScheduleStateImpl>
    implements _$$ScheduleStateImplCopyWith<$Res> {
  __$$ScheduleStateImplCopyWithImpl(
      _$ScheduleStateImpl _value, $Res Function(_$ScheduleStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduleState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schedule = freezed,
    Object? scheduleSelected = freezed,
    Object? errorMessage = freezed,
    Object? subjects = freezed,
    Object? status = null,
  }) {
    return _then(_$ScheduleStateImpl(
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduleSelected: freezed == scheduleSelected
          ? _value.scheduleSelected
          : scheduleSelected // ignore: cast_nullable_to_non_nullable
              as HorarioModel?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      subjects: freezed == subjects
          ? _value._subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<Materia>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ScheduleStatus,
    ));
  }
}

/// @nodoc

class _$ScheduleStateImpl implements _ScheduleState {
  const _$ScheduleStateImpl(
      {this.schedule,
      this.scheduleSelected,
      this.errorMessage,
      final List<Materia>? subjects,
      required this.status})
      : _subjects = subjects;

  @override
  final String? schedule;
  @override
  final HorarioModel? scheduleSelected;
  @override
  final String? errorMessage;
  final List<Materia>? _subjects;
  @override
  List<Materia>? get subjects {
    final value = _subjects;
    if (value == null) return null;
    if (_subjects is EqualUnmodifiableListView) return _subjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ScheduleStatus status;

  @override
  String toString() {
    return 'ScheduleState(schedule: $schedule, scheduleSelected: $scheduleSelected, errorMessage: $errorMessage, subjects: $subjects, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleStateImpl &&
            (identical(other.schedule, schedule) ||
                other.schedule == schedule) &&
            (identical(other.scheduleSelected, scheduleSelected) ||
                other.scheduleSelected == scheduleSelected) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            const DeepCollectionEquality().equals(other._subjects, _subjects) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, schedule, scheduleSelected,
      errorMessage, const DeepCollectionEquality().hash(_subjects), status);

  /// Create a copy of ScheduleState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleStateImplCopyWith<_$ScheduleStateImpl> get copyWith =>
      __$$ScheduleStateImplCopyWithImpl<_$ScheduleStateImpl>(this, _$identity);
}

abstract class _ScheduleState implements ScheduleState {
  const factory _ScheduleState(
      {final String? schedule,
      final HorarioModel? scheduleSelected,
      final String? errorMessage,
      final List<Materia>? subjects,
      required final ScheduleStatus status}) = _$ScheduleStateImpl;

  @override
  String? get schedule;
  @override
  HorarioModel? get scheduleSelected;
  @override
  String? get errorMessage;
  @override
  List<Materia>? get subjects;
  @override
  ScheduleStatus get status;

  /// Create a copy of ScheduleState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduleStateImplCopyWith<_$ScheduleStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

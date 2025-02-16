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
  String get schedule => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String schedule) selectSchedule,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String schedule)? selectSchedule,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String schedule)? selectSchedule,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectSchedule value) selectSchedule,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectSchedule value)? selectSchedule,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectSchedule value)? selectSchedule,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduleEventCopyWith<ScheduleEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleEventCopyWith<$Res> {
  factory $ScheduleEventCopyWith(
          ScheduleEvent value, $Res Function(ScheduleEvent) then) =
      _$ScheduleEventCopyWithImpl<$Res, ScheduleEvent>;
  @useResult
  $Res call({String schedule});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schedule = null,
  }) {
    return _then(_value.copyWith(
      schedule: null == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelectScheduleImplCopyWith<$Res>
    implements $ScheduleEventCopyWith<$Res> {
  factory _$$SelectScheduleImplCopyWith(_$SelectScheduleImpl value,
          $Res Function(_$SelectScheduleImpl) then) =
      __$$SelectScheduleImplCopyWithImpl<$Res>;
  @override
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
  }) {
    return selectSchedule(schedule);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String schedule)? selectSchedule,
  }) {
    return selectSchedule?.call(schedule);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String schedule)? selectSchedule,
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
  }) {
    return selectSchedule(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectSchedule value)? selectSchedule,
  }) {
    return selectSchedule?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectSchedule value)? selectSchedule,
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

  @override
  String get schedule;

  /// Create a copy of ScheduleEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectScheduleImplCopyWith<_$SelectScheduleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ScheduleState {
  String? get schedule => throw _privateConstructorUsedError;
  HorarioModel? get scheduleSelected => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
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
      required this.status});

  @override
  final String? schedule;
  @override
  final HorarioModel? scheduleSelected;
  @override
  final String? errorMessage;
  @override
  final ScheduleStatus status;

  @override
  String toString() {
    return 'ScheduleState(schedule: $schedule, scheduleSelected: $scheduleSelected, errorMessage: $errorMessage, status: $status)';
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
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, schedule, scheduleSelected, errorMessage, status);

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
      required final ScheduleStatus status}) = _$ScheduleStateImpl;

  @override
  String? get schedule;
  @override
  HorarioModel? get scheduleSelected;
  @override
  String? get errorMessage;
  @override
  ScheduleStatus get status;

  /// Create a copy of ScheduleState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduleStateImplCopyWith<_$ScheduleStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

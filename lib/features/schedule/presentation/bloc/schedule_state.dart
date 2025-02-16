part of 'schedule_bloc.dart';

@freezed
class ScheduleState with _$ScheduleState {
  const factory ScheduleState({
    String? schedule,
    HorarioModel? scheduleSelected,
    String? errorMessage,
    required ScheduleStatus status,
  }) = _ScheduleState;

  factory ScheduleState.initial() => const _ScheduleState(
        status: ScheduleStatus.initial,
      );
}

enum ScheduleStatus {
  initial,
  loading,
  scheduleSelected,
  success,
  error,
}

part of 'schedule_bloc.dart';

@freezed
class ScheduleState with _$ScheduleState {
  const factory ScheduleState({
    String? schedule,
    HorarioModel? scheduleSelected,
    String? errorMessage,
    List<Materia>? subjects,
    required ScheduleStatus status,
  }) = _ScheduleState;

  factory ScheduleState.initial() => const _ScheduleState(
        status: ScheduleStatus.initial,
        subjects: [],
      );
}

enum ScheduleStatus {
  initial,
  loading,
  scheduleSelected,
  subjectChanged,
  subjectsSelected,
  sectionChanged,
  sectionSelected,
  success,
  error,
}

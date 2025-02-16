part of 'schedule_bloc.dart';

@freezed
class ScheduleEvent with _$ScheduleEvent {
  const factory ScheduleEvent.selectSchedule(String schedule) = _SelectSchedule;
  const factory ScheduleEvent.addSubjectToList(Materia subject) = _AddSubjectToList;
  const factory ScheduleEvent.removeSubjectFromList(Materia subject) = _RemoveSubjectFromList;
  const factory ScheduleEvent.finishSelectSubject() = _FinishSelectSubject;
  
  const factory ScheduleEvent.addSectionToList(Seccion section) = _AddSectionToList;
  const factory ScheduleEvent.removeSectionFromList(Seccion section) = _RemoveSectionFromList;
  const factory ScheduleEvent.finishSelectSection() = _FinishSelectSection;
}

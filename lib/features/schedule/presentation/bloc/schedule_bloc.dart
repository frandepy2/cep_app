import 'package:cep_app/features/schedule/data/models/horario_model.dart';
import 'package:cep_app/features/schedule/domain/usecases/schedule_use_case.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'schedule_bloc.freezed.dart';
part 'schedule_event.dart';
part 'schedule_state.dart';

@injectable
class ScheduleBloc extends Bloc<ScheduleEvent, ScheduleState> {
  ScheduleUseCase useCase;
  ScheduleBloc({
    required this.useCase,
  }) : super(ScheduleState.initial()) {
    on<ScheduleEvent>(mapEventToState);
  }

  Future<void> mapEventToState(
      ScheduleEvent event, Emitter<ScheduleState> emit) {
    return event.map(
      selectSchedule: (_SelectSchedule value) async {
        emit(state.copyWith(
            schedule: value.schedule, status: ScheduleStatus.loading));
        final selectedSchedule =
            await useCase.getSubjectsFromFirebase(value.schedule);

        selectedSchedule.fold((error) {
          emit(state.copyWith(
              errorMessage: error, status: ScheduleStatus.error));
        }, (schedule) {
          emit(state.copyWith(
              scheduleSelected: schedule,
              status: ScheduleStatus.scheduleSelected));
        });
      },
      addSubjectToList: (_AddSubjectToList value) async {
        if (state.subjects == null) {
          emit(state.copyWith(
              subjects: [value.subject],
              status: ScheduleStatus.subjectChanged));
        } else {
          emit(state.copyWith(
              subjects: [...state.subjects!, value.subject],
              status: ScheduleStatus.subjectChanged));
        }
      },
      removeSubjectFromList: (_RemoveSubjectFromList value) async {
        emit(state.copyWith(
            subjects: state.subjects!
                .where((subject) => subject != value.subject)
                .toList(),
            status: ScheduleStatus.subjectChanged));
      },
      finishSelectSubject: (_FinishSelectSubject value) async {
        if (state.subjects!.isEmpty) {
          emit(state.copyWith(
              status: ScheduleStatus.error,
              errorMessage: "Selecciona al menos 1 materia"));
        } else {
          emit(state.copyWith(
            status: ScheduleStatus.subjectsSelected,
          ));
        }
      },
      addSectionToList: (_AddSectionToList value) async {},
      removeSectionFromList: (_RemoveSectionFromList value) async {},
      finishSelectSection: (_FinishSelectSection value) async {},
    );
  }
}

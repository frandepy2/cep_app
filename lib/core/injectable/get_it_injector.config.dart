// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../../features/schedule/domain/usecases/schedule_use_case.dart'
    as _i756;
import '../../features/schedule/domain/usecases/schedule_use_case_iml.dart'
    as _i192;
import '../../features/schedule/presentation/bloc/schedule_bloc.dart' as _i1063;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i756.ScheduleUseCase>(() => _i192.ScheduleUseCaseIml());
    gh.factory<_i1063.ScheduleBloc>(
        () => _i1063.ScheduleBloc(useCase: gh<_i756.ScheduleUseCase>()));
    return this;
  }
}

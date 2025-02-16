import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'package:cep_app/core/injectable/get_it_injector.config.dart';

final getItInjector = GetIt.instance;

@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: true,
  asExtension: true,
)
void configureDependencies(){
  getItInjector.init();
}
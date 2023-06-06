
import 'package:get_it/get_it.dart';
import 'package:skeleton_app_logical/data/data.dart';

import 'src/internal.dart';

class ServiceProvider{
  static final _getIt = GetIt.I;

  T get<T extends Object>() => _getIt.get<T>();

  static final instance = ServiceProvider();

  void initialize(){
    _getIt.registerLazySingleton<AbstractClassIncrement>(
            () => ClassIncrement(0),
    );
  }
}
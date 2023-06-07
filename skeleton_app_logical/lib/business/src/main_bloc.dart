
import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:skeleton_app_logical/data/data.dart';
import 'package:skeleton_app_logical/model/model.dart';

part 'main_bloc.freezed.dart';

@injectable
class MainBloc {
  final AbstractClassIncrement _abstractClassIncrement;

  final StreamController<MainBlocEvent> _eventsController = StreamController();
  final StreamController<MainBlocState> _stateController = StreamController.broadcast();

  Stream<MainBlocState> get state => _stateController.stream;

  MainBloc({
    required AbstractClassIncrement abstractClassIncrement,
  }) : _abstractClassIncrement = abstractClassIncrement
  {
    _eventsController.stream.listen((event) {
      event.map<void>(
        init: (_) async {
          _stateController.add(const MainBlocState.loading());
          _stateController.add(MainBlocState.loaded(
             currentWeather: await _abstractClassIncrement.getDataWeather()
          ));
        },
        getDataWeather: (_) async {
          _stateController.add(MainBlocState.loaded(
            currentWeather: await _abstractClassIncrement.getDataWeather()
                .timeout(const Duration(seconds: 5),
              onTimeout: () => const CurrentWeather(
                id: -1,//Error
                T: 25,
                H: 65,
                P: 760,
                lan: 51.209139,
                lat: 39.208655,
              ))
          ));
        },
      );
    });
  }

  void add(MainBlocEvent event){
    if(_eventsController.isClosed) return;
    _eventsController.add(event);
  }

  int getIncrementalValue(){
    _abstractClassIncrement.incrementValue();
    return _abstractClassIncrement.value;
  }

  void dispose(){
    _eventsController.close();
    _stateController.close();
  }
}

@freezed
class MainBlocState with _$MainBlocState{
  const factory MainBlocState.loading() = _MainLoadingState;
  const factory MainBlocState.loaded({required CurrentWeather currentWeather}) = _MainLoadedState;
}

@freezed
class MainBlocEvent with _$MainBlocEvent{
  const factory MainBlocEvent.init() = _MainBlocEvent;
  const factory MainBlocEvent.getDataWeather() = _MainSetEvent;
}
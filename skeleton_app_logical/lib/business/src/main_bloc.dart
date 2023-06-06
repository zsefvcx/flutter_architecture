
import 'dart:async';

import 'package:skeleton_app_logical/data/data.dart';

class MainBloc {
  final AbstractClassIncrement _abstractClassIncrement;

  final StreamController<int> _eventsController = StreamController();

  MainBloc({
    required AbstractClassIncrement abstractClassIncrement,
  }) : _abstractClassIncrement = abstractClassIncrement;

  void add(int event){
    if(_eventsController.isClosed) return;
    _eventsController.add(event);
  }

  int getIncrementalValue(){
    _abstractClassIncrement.incrementValue();
    return _abstractClassIncrement.value;
  }

  void dispose(){
    _eventsController.close();
  }
}
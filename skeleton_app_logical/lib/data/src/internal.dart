
import 'package:skeleton_app_logical/data/data.dart';
import 'package:skeleton_app_logical/model/model.dart';


class ClassIncrement implements AbstractClassIncrement {
  int _valueInternal;

  ClassIncrement(this._valueInternal);

  @override
  int get value => _valueInternal;

  @override
  void incrementValue() {
    _valueInternal++;
  }

  @override
  Future<CurrentWeather> getDataWeather() async {

    await Future.delayed(const Duration(seconds: 2));

    return CurrentWeather(
      id: _valueInternal,
      T: 25,
      H: 65,
      P: 760,
      lan: 51.209139,
      lat: 39.208655,
    );
  }



}
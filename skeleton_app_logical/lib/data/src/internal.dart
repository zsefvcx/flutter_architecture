
import 'package:skeleton_app_logical/data/data.dart';
import 'package:skeleton_app_logical/model/model.dart';


class ClassIncrement implements AbstractClassIncrement {
  int _valueInternal;

  bool _isBusy = false;

  ClassIncrement(this._valueInternal);

  @override
  int get value => _valueInternal;

  @override
  void incrementValue() {
    _valueInternal++;
  }

  @override
  Future<CurrentWeather> getDataWeather() async {
    int valueInternal = _valueInternal;
    _isBusy = true;
    await Future.delayed(const Duration(seconds: 2));
    _valueInternal = valueInternal;
    _isBusy = false;

    return CurrentWeather(
      id: valueInternal,
      T: 25,
      H: 65,
      P: 760,
      lan: 51.209139,
      lat: 39.208655,
    );
  }

  @override
  bool isBusy() => _isBusy;

}
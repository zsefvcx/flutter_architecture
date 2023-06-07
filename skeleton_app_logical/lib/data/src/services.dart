import 'package:skeleton_app_logical/model/model.dart';

abstract class AbstractClassIncrement {

  int get value;

  void incrementValue();

  Future<CurrentWeather> getDataWeather();

}
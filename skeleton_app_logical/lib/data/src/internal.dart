
import 'package:skeleton_app_logical/data/data.dart';

class ClassIncrement implements AbstractClassIncrement {
  int _valueInternal;

  ClassIncrement(this._valueInternal);

  @override
  int get value => _valueInternal;

  @override
  void incrementValue() {
    _valueInternal++;
  }
}
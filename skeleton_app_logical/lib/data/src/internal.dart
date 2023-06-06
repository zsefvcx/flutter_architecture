
import 'package:skeleton_app_logical/data/data.dart';

class ClassIncrement implements AbstractClassIncrement {
  int _valueInternal;

  ClassIncrement(this._valueInternal);

  int get value => _valueInternal;

  @override
  int incrementValue() {
    return _valueInternal++;
  }
}
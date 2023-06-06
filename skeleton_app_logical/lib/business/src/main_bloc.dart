
import '../../data/data.dart';

class ClassIncrement implements AbstractClassIncrement {
  int _value;

  ClassIncrement(this._value);

  int get value => _value;

  @override
  int incrementValue() {
    return _value++;
  }

  @override
  String toString() {
    return _value.toString();
  }
}
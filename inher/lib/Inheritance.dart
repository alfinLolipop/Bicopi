import 'titan.dart';
// File: titan.dart
class Titan {
  double _powerPoint;

  Titan(this._powerPoint);

  double get powerPoint => _powerPoint;

  set powerPoint(double value) {
    _powerPoint = value < 5 ? 5 : value;
  }
}

class ArmorTitan extends Titan {
  ArmorTitan(double powerPoint) : super(powerPoint);

  String terjang() => "dush.. dush..";
}


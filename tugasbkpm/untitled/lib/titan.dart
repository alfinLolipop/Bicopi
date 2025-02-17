class Titan {
  double _powerPoint;

  Titan(this._powerPoint);

  double get powerPoint => _powerPoint;

  set powerPoint(double value) {
    _powerPoint = value < 5 ? 5 : value;
  }
}

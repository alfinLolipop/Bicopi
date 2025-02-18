import 'dart:math';
import 'bangun_datar.dart';

class Lingkaran extends BangunDatar {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double luas() {
    return pi * jariJari * jariJari;
  }

  @override
  double keliling() {
    return 2 * pi * jariJari;
  }
}

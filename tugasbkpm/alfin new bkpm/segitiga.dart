import 'dart:math'; // Pastikan import ini ada

import 'bangun_datar.dart';

class Segitiga extends BangunDatar {
  double alas, tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double luas() {
    return 0.5 * alas * tinggi;
  }

  @override
  double keliling() {
    double sisiMiring = sqrt(alas * alas + tinggi * tinggi); // Perbaiki pemanggilan sqrt
    return alas + tinggi + sisiMiring;
  }
}

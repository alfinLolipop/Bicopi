import 'segitiga.dart';
import 'persegi.dart';
import 'lingkaran.dart';

void main() {
  var segitiga = Segitiga(5, 12);
  print("Luas Segitiga: ${segitiga.luas()}");
  print("Keliling Segitiga: ${segitiga.keliling()}");

  var persegi = Persegi(4);
  print("Luas Persegi: ${persegi.luas()}");
  print("Keliling Persegi: ${persegi.keliling()}");

  var lingkaran = Lingkaran(7);
  print("Luas Lingkaran: ${lingkaran.luas()}");
  print("Keliling Lingkaran: ${lingkaran.keliling()}");
}

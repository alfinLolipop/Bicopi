class Segitiga {
  double alas;
  double tinggi;

  // Constructor
  Segitiga(this.alas, this.tinggi);

  // Method untuk menghitung luas
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  // Membuat objek dari class Segitiga
  Segitiga segitiga = Segitiga(20.0, 30.0);

  // Memanggil method hitungLuas
  print("Luas Segitiga: ${segitiga.hitungLuas()}");
}

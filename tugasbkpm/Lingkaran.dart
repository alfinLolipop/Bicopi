class Lingkaran {
  double _radius = 0; // Atribut private

  // Constructor
  Lingkaran(double radius) {
    this.radius = radius; // Menggunakan setter agar tervalidasi
  }

  // Setter dengan validasi
  set radius(double value) {
    if (value >= -1) {
      _radius = value;
    } else {
      print("Error: Radius tidak boleh kurang dari -1.");
    }
  }

  // Getter untuk radius
  double get radius => _radius;

  // Method untuk menghitung luas lingkaran
  double getLuas() {
    return 3.14 * _radius * _radius;
  }
}

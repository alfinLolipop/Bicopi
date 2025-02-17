import 'Lingkaran.dart';

void main() {
  // Membuat objek Lingkaran dengan radius valid
  Lingkaran lingkaran1 = Lingkaran(5);
  print("Radius: ${lingkaran1.radius}");
  print("Luas Lingkaran: ${lingkaran1.getLuas()}");

  // Mencoba memberi nilai radius yang tidak valid
  lingkaran1.radius = -5; // Akan muncul pesan error
  print("Radius setelah diubah: ${lingkaran1.radius}");
}


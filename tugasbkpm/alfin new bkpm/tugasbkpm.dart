void main() {
  tampilkanAngka(10); // Memanggil fungsi tanpa memberikan nilai untuk parameter opsional
  tampilkanAngka(7, tambahan: 20); // Memanggil fungsi dengan nilai parameter opsional
}

void tampilkanAngka(int angka, {int tambahan = 50}) {
  print("Angka utama: $angka"); // Output akan sesuai dengan angka yang diberikan
  print("Angka tambahan: $tambahan"); // Jika tidak diisi, default-nya adalah 50
}


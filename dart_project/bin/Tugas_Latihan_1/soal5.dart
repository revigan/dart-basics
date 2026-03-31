import 'dart:io';

void main() {
  print("Masukkan angka: ");
  int? n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    String baris = "";
    for (int j = 0; j < n; j++) {
      baris += "$n ";
    }
    print(baris);
  }
}

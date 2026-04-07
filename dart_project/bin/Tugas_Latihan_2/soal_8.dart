// Buat program Dart yang menghitung jumlah digit dari suatu angka yang diberikan menggunakan perulangan while. Ambil angka tersebut sebagai input dari pengguna.
import 'dart:io';

void main() {
  print("Masukkan angka : ");
  int angka = int.parse(stdin.readLineSync()!);

  int jumlah = 0;

  while (angka != 0) {
    angka ~/= 10;
    jumlah++;
  }

  print("Jumlah digit : $jumlah");
}

// Buat program Dart yang mengambil usia pengguna sebagai input dan menentukan apakah orang tersebut memenuhi syarat untuk memilih atau tidak berdasarkan usianya.
import 'dart:io';

void main() {
  print("Masukkan Usia Anda : ");
  int usia = int.parse(stdin.readLineSync()!);

  if (usia >= 17) {
    print("Usia Anda Memenuhi Syarat Sebagai Untuk Memilih");
  } else {
    print("Usia Anda Belum Memenuhi Syarat Untuk Memilih");
  }
}
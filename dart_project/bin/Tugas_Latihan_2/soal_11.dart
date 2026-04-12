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

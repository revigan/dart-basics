// Buat program untuk menemukan hasil bagi dan sisa dari dua bilangan bulat.
import 'dart:io';

void main() {
  print("Masukkan angka pertama:");
  int a = int.parse(stdin.readLineSync()!);

  print("Masukkan angka kedua:");
  int b = int.parse(stdin.readLineSync()!);

  int bagi = a ~/ b;
  int sisa = a % b;

  print("Hasil bagi: $bagi");
  print("Sisa: $sisa");
}

// Tulis program di Dart untuk menghapus semua spasi dari String.
import 'dart:io';

void main() {
  print("Masukkan kalimat:");
  String? teks = stdin.readLineSync();

  String hasil = teks!.replaceAll(" ", "");

  print("Hasil: $hasil");
}

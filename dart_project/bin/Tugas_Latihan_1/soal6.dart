// Buat program untuk mencetak nama lengkap berdasarkan nama depan dan nama belakang menggunakan input pengguna.
import 'dart:io';
void main() {
  print("Masukkan nama depan : ");
  String? depan = stdin.readLineSync();
  print("Masukkan nama belakang : ");
  String? belakang = stdin.readLineSync();

  String namaLengkap = "$depan $belakang";
  print("Nama Lengkap : $namaLengkap");
}
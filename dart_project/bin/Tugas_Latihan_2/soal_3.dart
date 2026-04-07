// Tulis program Dart yang menghitung faktorial dari suatu angka yang diberikan menggunakan perulangan while. Ambil angka tersebut sebagai input dari pengguna.
import 'dart:io';

void main() {
  print("Masukkan angka : ");
  int n = int.parse(stdin.readLineSync()!);

  int faktorial = 1;
  int i = 1;

  while (i <= n) {
    faktorial *= i;
    i++;
  }

  print("Faktorial: $faktorial");
}

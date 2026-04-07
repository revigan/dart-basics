// Buat program Dart yang mengambil angka sebagai input dan menggunakan pernyataan switch-case untuk mencetak apakah angka tersebut positif, negatif, atau nol.
import 'dart:io';

void main() {
  print("Masukkan angka : ");
  int angka = int.parse(stdin.readLineSync()!);

  switch (angka.sign) {
    case 1:
      print("Positif");
      break;
    case -1:
      print("Negatif");
      break;
    case 0:
      print("Nol");
      break;
  }
}

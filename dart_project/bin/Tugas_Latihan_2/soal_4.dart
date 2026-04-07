// Buat program Dart yang meminta pengguna menebak suatu angka antara 1 dan 10. Gunakan perulangan do-while untuk terus meminta tebakan hingga angka yang benar ditebak.
import 'dart:io';

void main() {
  int angkaBenar = 9;

  int tebakan;
  do {
    print("Tebak angka (1-10) : ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan != angkaBenar) {
      print("Salah, coba lagi!");
    }
  } while (tebakan != angkaBenar);

  print("Benar!!");
}

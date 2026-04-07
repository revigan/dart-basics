// Tulis program Dart yang mensimulasikan permainan menebak sederhana. Bangkitkan suatu angka acak antara 1 dan 100, dan biarkan pengguna menebak sampai mereka benar. Gunakan perulangan do-while.
import 'dart:io';
import 'dart:math';

void main() {
  int target = Random().nextInt(100) + 1;
  int tebakan;

  do {
    print("Tebak angka (1-100) : ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan < target) {
      print("Terlalu kecil");
    } else if (tebakan > target) {
      print("Terlalu besar");
    }
  } while (tebakan != target);

  print("Selamat! Tebakan Anda Benar");
}

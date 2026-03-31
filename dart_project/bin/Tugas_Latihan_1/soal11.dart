// Misalkan, Anda sering pergi ke restoran dengan teman-teman dan harus membagi jumlah tagihan. Tulis program untuk menghitung jumlah pembagian tagihan. Rumus= (total jumlah tagihan) / jumlah orang
import 'dart:io';

void main() {
  // Input total tagihan
  stdout.write("Masukkan total tagihan: ");
  double totalTagihan = double.parse(stdin.readLineSync()!);

  // Input jumlah orang
  stdout.write("Masukkan jumlah orang: ");
  int jumlahOrang = int.parse(stdin.readLineSync()!);

  // Menghitung pembagian
  double hasil = totalTagihan / jumlahOrang;

  // Hasil dari pembagian
  print("Setiap orang harus membayar: $hasil");
}

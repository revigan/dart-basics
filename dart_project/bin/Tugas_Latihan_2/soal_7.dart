// Buat program Dart yang mengambil hari dalam seminggu sebagai input dan menggunakan pernyataan switch-case untuk mencetak apakah itu hari kerja atau akhir pekan.
import 'dart:io';

void main() {
  print("Masukkan hari : ");
  String hari = stdin.readLineSync()!.toLowerCase();

  switch (hari) {
    case "senin":
    case "selasa":
    case "rabu":
    case "kamis":
    case "jumat":
      print("Hari kerja");
      break;
    case "sabtu":
    case "minggu":
      print("Akhir pekan");
      break;
    default:
      print("Inputan Yang Anda Masukkan Bukan Nama Hari");
  }
}

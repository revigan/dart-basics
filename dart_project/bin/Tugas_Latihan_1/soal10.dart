import 'dart:io';

void main() {
  print("Masukkan inputan (berupa angka) : ");
  String input = stdin.readLineSync()!;

  // Mengecek apakah inputan berupa tipe data string
  if (input.startsWith('"') && input.endsWith('"')) {
    String nilaiString = input.substring(1, input.length - 1);
    // konversi ke integer
    int angka = int.parse(nilaiString);

    print("Konversi berhasil : $angka");
  }
  // jika inputan bukan bertipe data string
  else {
    print("Inputan yang anda masukkan bukan bertipe data string");
  }
}

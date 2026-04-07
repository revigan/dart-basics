// Buat program Dart yang menggunakan perulangan for-in untuk mencetak elemen-elemen dari sebuah daftar dalam urutan terbalik. Inisialisasikan daftar dengan beberapa nilai.
void main() {
  List<String> nama = ["A","R","A","B"];

  for (var item in nama.reversed) {
    print(item);
  }
}

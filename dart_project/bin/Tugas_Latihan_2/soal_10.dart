// Buat program Dart yang mengulangi melalui sebuah daftar kata-kata dan mencetak setiap kata beserta panjangnya menggunakan perulangan for-in. Inisialisasikan daftar dengan beberapa kata.
void main() {
  List<String> kata = ["Barcelona", "London", "Paris"];

  for (var k in kata) {
    print("$k -> panjang: ${k.length}");
  }
}

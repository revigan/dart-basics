// Tulis program dalam Dart yang menemukan bunga sederhana. Rumus= (p * t * r) / 100
void main() {
  double p = 10000000; // contoh nilai pinjaman (p) : 10.000.000
  double t = 2; // contoh jangka waktu (t) : 2 tahun
  double r = 5; // contoh bunga per tahun = 5%

  double bunga = (p * t * r) / 100;
  print("Total Bunga : $bunga");
}

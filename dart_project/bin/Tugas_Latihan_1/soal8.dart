void main() {
  int a = 11;
  int b = 9;

  print("Sebelum ditukar : a=$a, b=$b");

  int temp = a; // menyimpan nilai a
  a = b; // a menjadi b
  b = temp; // b menjadi a dikarekan "temp" menyimpan nilai a

  print("Sesudah ditukar : a=$a, b=$b");
}

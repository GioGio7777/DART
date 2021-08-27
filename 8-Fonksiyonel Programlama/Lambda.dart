main(List<String> args) {
  Function fonksiyon = (int a, int b) {
    int toplam = a + b;
    print(toplam);
  };

  fonksiyon(5, 6);

  var f2 = (int s) => s * 2;

  print(f2(5));
}

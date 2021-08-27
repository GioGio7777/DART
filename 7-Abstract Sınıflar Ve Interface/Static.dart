main(List<String> args) {
  Matematik m1 = Matematik(50, 90);
  m1.topla();
  m1.cikar();

  print(Matematik.PI);

  Matematik.sinifAdiSoyle();

  Matematik m2 = new Matematik(59,58);

  m2.topla();

  print("Toplam islem sayisi ${Matematik.toplamIslemSayisi}");
}

class Matematik {
// instance variable
  int birinciSayi = 0;
  int ikinciSayi = 0;
  static int toplamIslemSayisi = 0;
//Class variable
  static double PI = 3.14;

  static void sinifAdiSoyle() {
    print("Ben matematik sinifiyim");
  }

  Matematik(this.birinciSayi, this.ikinciSayi);

  void topla() {
    print("Toplam = ${birinciSayi + ikinciSayi}");
    toplamIslemSayisi++;
  }

  void cikar() {
    print("Cikarma = ${birinciSayi - ikinciSayi}");
    toplamIslemSayisi++;
  }
}

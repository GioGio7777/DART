main(List<String> args) {
  Ogrenci yusuf = Ogrenci(5, "Yusuf");
  Ogrenci Yusuf = Ogrenci.idsiz("Yusuf");
  Ogrenci ayse = Ogrenci.factoryKurucusu(-9,"Ayşe");

  print(ayse.id);
}

class Ogrenci {
  int id = 0;
  String isim = " ";

  Ogrenci(this.id, this.isim) {
    print("Constructor");
  }

  Ogrenci.idsiz(this.isim) {
    print("idsiz çalıştı");
  }

  factory Ogrenci.factoryKurucusu(int id, String isim) {
    if (id < 0) {
      return Ogrenci(5, isim);
    } else
      return Ogrenci(id, isim);
  }
}

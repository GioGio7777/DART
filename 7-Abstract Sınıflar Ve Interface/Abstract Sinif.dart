main(List<String> args) {
  Sekil s1 = new Kare(5);
  print(s1.alanHesapla());
  print(s1.cevreHesapla());
  s1.Selamla();

  Sekil s2 = new Dikdortgen(5, 6);

  List<Kare> tumKareler = [];
  List<Dikdortgen> tumDikdort = [];
  List<Sekil> sekil = []; // Yukardakiler yerine kullanılabilir.

  sekil.add(s1);
  sekil.add(s2);
}

abstract class Sekil {
  double alanHesapla();

  double cevreHesapla();

  void Selamla() {
    print("Ben şekil sınıfındanım");
  }
}

class Kare extends Sekil {
  int kenar;

  Kare(this.kenar);
  @override
  double alanHesapla() {
    return (kenar * kenar).toDouble();
  }

  @override
  double cevreHesapla() {
    return 4 * kenar.toDouble();
  }

  @override
  void Selamla() {
    print("Ben kare sınıfındanım");
  }
}

class Dikdortgen extends Sekil {
  int uzunKenar;
  int KisaKenar;

  Dikdortgen(this.uzunKenar, this.KisaKenar);

  @override
  double alanHesapla() {
    return (uzunKenar * KisaKenar).toDouble();
  }

  @override
  double cevreHesapla() {
    return ((uzunKenar + KisaKenar) * 2).toDouble();
  }

  @override
  void Selamla() {
    print("Ben Dikdortgen sınıfındanım");
  }
}

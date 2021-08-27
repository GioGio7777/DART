main(List<String> args) {
  //Asker yusuf = new Asker();
  Asker yusuf = new Asker("Yusuf", 23);
  yusuf.selamla();
  Er ali = new Er("Ali", 20);
  ali.memleketDegistir("Bursa");
}

class Asker {
  String ad = "";
  int yas = 0;
  String memleket = "Antalya";
  Asker(this.ad, this.yas) {
    print("Asker sınıf Constructor");
  }

  void selamla() {
    print("Merhaba benim adım $ad yaşım $yas");
  }
}

class Er extends Asker {
  Er(String ad, int yas) : super(ad, yas) {
    print("Er constructor");
  }

  void memleketDegistir(String yeniMemleket) {
    super.memleket = yeniMemleket;
  }

  @override
  void selamla() {
    // TODO: implement selamla
    print("Er sınıfı selamla");
  }
}

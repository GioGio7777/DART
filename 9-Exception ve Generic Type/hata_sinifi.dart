main(List<String> args) {
  try {
    Ogrenci yusuf = Ogrenci(-5);
    print(yusuf.yas);
  }on AgeException catch (e) {
    print(e.mesaj);
  }
}

class Ogrenci {
  int yas = 0;

  Ogrenci(int yas) {
    if (yas < 0) {
      throw AgeException(mesaj: "AgeException-Yaş negaif olamaz");
    } else
      this.yas = yas;
  }
}

class AgeException implements Exception {
  String mesaj;

  AgeException({this.mesaj="AgeException"});

  @override
  String toString() {
    // TODO: implement toString
    return "Hatanın to String Metodu";
  }
}

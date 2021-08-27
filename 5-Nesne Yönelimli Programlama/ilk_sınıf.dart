main(List<String> args) {
  Ogrenci ogrenci = Ogrenci();
  ogrenci.ogrAd = "Yusuf";
  ogrenci.ogrNo = 20170808006;
  ogrenci.aktifMi = true;

  ogrenci.dersCalis();

  var yusuf2 = Ogrenci();
}

class Ogrenci {
  int? ogrNo;
  String ogrAd = "";
  bool? aktifMi;

  void dersCalis() {
    print("Öğrenci ders çalışıyor");
  }
}

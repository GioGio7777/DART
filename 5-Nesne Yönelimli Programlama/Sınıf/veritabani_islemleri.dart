import 'dart:math';

class VeritabaniIslemleri {
  String kullaniciAdi = "Yusuf";
  String sifre = "123456";

  bool baglan() {
    if (_internetVarMi()) {
      if (kullaniciAdi == "Yusuf" && sifre == "123456") {
        return true;
      } else
        return false;
    } else
      return false;
  }

  bool _internetVarMi() {// "_" başına eklediğimizde değeri private yapar.
    if (Random().nextBool()) {
      return true;
    } else
      return false;
  }
}

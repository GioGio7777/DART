class Musteri {
  int? _musteriNo;

  //Musteri(int _musteriNo) {
  //this._musteriNo = _musteriNo;
  //}

  Musteri(int musteriNo) {
    _MusteriNoKontrol(musteriNo);
  }

  void set musteriNoAta(int no) {
    //Setter
    void _MusteriNoKontrol(int no) {
      if (no > 300) {
        _musteriNo = no;
      } else
        return;
    }
  }

  String get musteriNoSoyle {
    return "Müşteri No: $_musteriNo";
  }

  void _MusteriNoKontrol(int no) {
    if (no > 300) {
      _musteriNo = no;
    } else
      return;
  }

  void bilgileriYazdir() {
    print("Musteri oluşturuldu ${_musteriNo}");
  }
}

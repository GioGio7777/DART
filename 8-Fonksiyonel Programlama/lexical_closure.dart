main(List<String> args) {
  var mainDegiskein = 1;
  void a() {
    var aDegiskein = 2;

    void b() {
      var bDegiskein = 3;
      print(aDegiskein);
      print(mainDegiskein);
    }
  }

  var d = topla();
  print(d(5));

  var x = topla2(3);
  var sonuc = x(4);

  print(sonuc);
}

Function topla() {
  // fonksiyon döndürür.
  return (int deger) => deger * 2;
}

Function topla2(int eleman) {
  // fonksiyon döndürür.
  return (int deger) => deger * eleman;
}

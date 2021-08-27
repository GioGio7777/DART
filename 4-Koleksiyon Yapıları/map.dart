main(List<String> args) {
  Map<String, int> alanKodlari = {
    "Ankara":312,
    "Bursa":224,
    "İstanbul":212
  };

  print(alanKodlari);

  print(alanKodlari["Bursa"]);

  Map <String,dynamic> yusuf = {
    "Soyad":"Çelik",
    "Yaş":23
  };

  print(yusuf["Soyad"]);

    print("----------------------------");

  for (dynamic item in yusuf.keys) {
    print(yusuf[item]);
    
  }
}
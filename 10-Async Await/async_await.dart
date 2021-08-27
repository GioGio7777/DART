main(List<String> args) {
  print("İnternetten kişi verisi getirilecek");
  kisiIleIlgiliIslemler();
  print("İşlem bitti");
}

void kisiIleIlgiliIslemler() async {
  String kisi = await kisiVerisiniGetir();
  print(kisi);
}

Future<String> kisiVerisiniGetir() {
  return Future.delayed(Duration(seconds: 3), () {
    return "Kişi adı: Yusuf ve id:100";
  });
}

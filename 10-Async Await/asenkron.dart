import 'dart:io';

main(List<String> args) {
  print("Anne çocuğu ekmek almaya yollar");
  Future<String> sonuc = uzunSurenIslem();

  sonuc.then((String value) => print(value)).catchError((hata) {
    print(hata);
  })
  .whenComplete(() => print("Görev bitti."));

  print("Peynir zeytin hazırlanır");
  print("Kahvaltı hazırlanır");
}

Future<String> uzunSurenIslem() {
  print("Çocuk ekmek almak için yola çıkar");
  Future<String> sonuc = Future.delayed(Duration(seconds: 2), () {
    // return "Çocuk döndü";
    throw Exception("Bakkalda ekmek kalmamış");
  });
  //print("Ekmek alındı");

  return sonuc;
}

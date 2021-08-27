import 'dart:io';

main(List<String> args) {
  print("adınızı giriniz");
  String? isim=stdin.readLineSync();
  print("Girilen isim ${isim}");
  

  print("Yaşınızı giriniz");
  int? yas=int.parse(stdin.readLineSync()!);//Null olmayacak demek ! işareti
  print("Girilen yaş ${yas}");
}

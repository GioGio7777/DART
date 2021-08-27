main(List<String> args) {
  List<int> sayilar = List.filled(5, 2, growable: false); //5 tane 2 ile başlar

  sayilar[0] = 5;
  sayilar[1] = 4;
  sayilar[2] = 9;

  print(sayilar);
  List<String> isimler = List.filled(2, " ");

  isimler[0] = "Yusuf";
  isimler[1] = 5.toString();

  print(isimler);
}

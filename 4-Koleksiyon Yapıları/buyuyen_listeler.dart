main(List<String> args) {
  List<int> sayilar = [];

  sayilar.add(3);
  sayilar.add(8);

  print(sayilar);
  print(sayilar.length);

  List<int> sayilar2 = [1, 3, 5, 6];
  print(sayilar2);

  List<int> sayilar3 = List.filled(10, 10, growable: true);

  sayilar3.add(55);

  print(sayilar3);
}

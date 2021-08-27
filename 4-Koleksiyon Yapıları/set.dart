//Setlerde duplicate value olmaz.
main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("Yusuf");
  isimler.add("Yusuf");
  isimler.add("Ali");

  for (var isim in isimler) {
    print(isim);
  }

  Set<int> numaralar = Set.from([1, 5, 6, 8, 8, 6]);
}

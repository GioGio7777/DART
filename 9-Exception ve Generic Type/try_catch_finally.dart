main(List<String> args) {
  print("program başladı");

  try {
    int sayi = 100 ~/ 0;
    print(sayi);
  } on IntegerDivisionByZeroException {
    print("Bölen 0 olamaz");
  } catch (e) {
    print("Hata çıktı ${e.toString()}");
  } finally {
    print("işlem bitti");
  }
}

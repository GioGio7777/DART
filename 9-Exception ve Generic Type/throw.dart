import 'dart:math';

main(List<String> args) {
  try {
    double deger = KareKokunuAl(-41);

    print(deger.toStringAsFixed(2));
  } on FormatException catch (e) {
    print(e.message);
  }
}

double KareKokunuAl(int i) {
  if (i < 0) {
    throw FormatException("Sayı negatif olamaz");
  } else
    return sqrt(i);
}

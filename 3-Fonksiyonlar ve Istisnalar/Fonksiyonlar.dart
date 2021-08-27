void main(List<String> args) {
  cevreyiHesapla();
  print("Alan=${alanHesapla(5, 10)}");
}

void cevreyiHesapla() {
  int en = 5, boy = 20;
  int cevre = (en + boy) * 2;
  print("Çevre=${cevre}");
}

int alanHesapla(int x, int y) {
  return x * y;
}



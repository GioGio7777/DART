main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    print("Yusuf");
  }
  print("-----------------------------------");

  List isimListesi = ["Yusuf", "Ali", "Mehmet"];
  for (String isimListitem in isimListesi) {
    print("isimListitem");
  }
  print("-----------------------------------");

  int sayi = 0;
  while (sayi < 10) {
    print(sayi);
    sayi++;
  }
  print("-----------------------------------");
  int sayac = 0;
  do {
    print(sayac);
    sayac++;
  } while (sayac < 3);
  print("-----------------------------------");
 
  distakiDongu:for (int i = 0; i < 10; i++) {
    for (int j = 0; j < 10; j++) {
      print("${i}*${j} = ${i * j}");

      if(i==2){
        break distakiDongu;

      }
    }
  }
}

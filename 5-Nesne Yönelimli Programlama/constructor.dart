//Overloading olmadığı için bir tane constructor kullanabiliriz.

main(List<String> args) {
  Araba honda = new Araba(2015, "Honda", true);
  honda.marka = "Honda";

  var citroen = Araba.markasizConstructor(true,2019);//2. Constructor kurmak istersek bu yapıyı kullanıyoruz
}

class Araba {
  int? modelYil;
  String? marka;
  bool? otomatikMi;

//  Araba() {
//  print("Constructor");
// }

  Araba(int modelYil, String marka, bool otomatikMi) {
    this.modelYil = modelYil;
    this.marka = marka;
    this.otomatikMi = otomatikMi;
  }

  Araba.markasizConstructor(this.otomatikMi, this.modelYil);
  Araba.modelYiliOlmayanConstructor(bool otomatikMi, String marka) {
    this.otomatikMi = otomatikMi;
    this.marka = marka;
  }
}

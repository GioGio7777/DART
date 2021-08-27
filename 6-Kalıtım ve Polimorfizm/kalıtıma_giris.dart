main(List<String> args) {
  User user1 = new User();
  NormalUser normal1 = new NormalUser();
  normal1.girisYap();

  SadeceOkuyabilenNormalUser us = new SadeceOkuyabilenNormalUser();

  us.davetEt();
  us.girisYap();
  us.adiniSoyle();

  User user5 = new AdminUsers(); //upcasting yukarı çevrim
  User user6 = new SadeceOkuyabilenNormalUser(); //upcasting yukarı çevrim

  user5.girisYap();

  List<User> list = [];
  list.add(user1);
  list.add(normal1);
  list.add(us);

  test(user1);
  test(normal1);
  test(user5);
}

void test(User kullanici) {
  kullanici.girisYap();
}

class User {
  String email = "";
  String password = "";

  void girisYap() {
    print("Normal user giriş yaptı");
  }
}

class NormalUser extends User {
  void davetEt() {
    print("Normal user arkadaşlarını davet etti");
  }
}

class SadeceOkuyabilenNormalUser extends NormalUser {
  void adiniSoyle() {
    print("Sadece Okuyabilirim");
  }
}

class AdminUsers extends User {
  @override
  void girisYap() {
    // TODO: implement girisYap
    print("Admin user giriş yaptı");
  }

  void toplamKullaniciSayisiniGoster() {
    print("Toplam kullanıcı sayisi 20");
  }
}

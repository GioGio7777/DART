main(List<String> args) {}

abstract class Hayvan {}

abstract class Ucabilenler {
  void fly();
}

abstract class Havlayabilenler {
  void bark();
}

abstract class Kosabilenler {
  void run();
}

class Kopek extends Hayvan implements Kosabilenler, Havlayabilenler {
  @override
  void bark() {
    print("HAV");
  }

  @override
  void run() {
    print("Dog running");
  }
}

class Kus extends Hayvan implements Ucabilenler {
  @override
  void fly() {
    print("Bird Flying");
  }
}

class Insan implements Kosabilenler {
  @override
  void run() {
    print("Human running");
  }
}

class MyStack {
  List _listem = [];

  push(yeniEleman) {
    _listem.add(yeniEleman);
  }

  pop() {
    return _listem.removeLast();
  }
}

class GenericStack<T> {
  List<T> _list = <T>[];

  push(T yeniEleman) {
    _list.add(yeniEleman);
  }

  T pop() {
    return _list.removeLast();
  }
}

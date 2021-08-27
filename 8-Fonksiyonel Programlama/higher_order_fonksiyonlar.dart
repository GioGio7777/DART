main(List<String> args) {
  List<int> list = [1, 6, 5];

  //list.forEach((element) {
  //  print(element);
  //});

  list.forEach(callback);

  forEachYapisi(list,(int deger , int index){
    print("$deger + $index");
  });
}

void forEachYapisi(List<int> liste, Function callback) {
  for (int i = 0; i < liste.length; i++) {
    callback(liste[i],i);
  }
}

void callback(int element) {
  print(element);
}

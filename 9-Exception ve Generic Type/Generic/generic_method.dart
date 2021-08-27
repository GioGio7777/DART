main(List<String> args) {
  double dobOrt = ortalamaBul<double>(1, 3);

  print(dobOrt);
}

double ortalamaBul<T extends num>(T i, T j) {
  return (i + j) / 2;
}

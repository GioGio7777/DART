main(List<String> args) {

  print(sayilariTopla(2,3));

  
}
int sayilariTopla(int s1, int s2, [int s3 = 0]) {//Default değer atadık
  return s1+s2+s3;
}
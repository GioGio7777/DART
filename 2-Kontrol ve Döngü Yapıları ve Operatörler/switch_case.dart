main(List<String> args) {
  String noteDegeri = 'BA';
  switch (noteDegeri) {
    case 'AA':
      print("Notunuz 90-100 aralığıdır ");
      break;
    case 'BA':
      print("Notunuz 80-90 aralığıdır ");
      break;
    case 'BB':
      print("Notunuz 70-80 aralığıdır ");
      break;
    case 'CB':
      print("Notunuz 60-70 aralığıdır ");
      break;
    case 'CC':
      print("Notunuz 50-60 aralığıdır ");
      break;
    case 'FF':
      print("Notunuz 50'den düşüktür ");
      break;

    default:
      {
        print("HATALI DEĞER GİRİLDİ");
      }
  }
}

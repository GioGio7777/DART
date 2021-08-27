import 'musteri.dart';
import 'veritabani_islemleri.dart';

main(List<String> args) {
  Musteri m1 = new Musteri(900);
  m1.bilgileriYazdir();
  m1.musteriNoAta = 654; //Setter kullanımı böylerdir

  print(m1.musteriNoSoyle);//Getter çağırımı
  VeritabaniIslemleri db = new VeritabaniIslemleri();
  bool sonuc = db.baglan();

  if (sonuc) {
    print("Bağlantı Başarılı");
  } else
    print("Bağlantı Başarısız");
}

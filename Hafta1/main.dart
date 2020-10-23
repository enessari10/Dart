import 'dart:ffi';

void main(List<String> args) {
  // YORUM SATIRI YAZMAK İSTİYORUM

  print("Merhaba Dart");
  print('Merhaba bu yazı tek tırnak içerisinde yazılmıştır.');
  print("Enes'in kalemi");

  print("5+9");
  print(5 * 9);

/*  number veri tipleri
    - int
    -double*/

  int Sayi = 10;
  double DoubleSayi = 2.45;

  print("Double Sayımız :$DoubleSayi");
  print("Tam Sayı : $Sayi");

  print(" selam " + "merhaba");

  String isim = 'Enes';
  String soyisim = "SARI";
  String egitim = 'Dart\'ın Kullanımı';
  String tanim = "Dart Eğitimi Hakkında";

  print(isim + " " + soyisim + " " + egitim + " " + tanim);

  //STRİNG İFADE İÇERİSİNDE INTERPOLITIAN KAVRAMI KULLANIMI
  print("$isim $soyisim $egitim $tanim");

  int sayi1 = 50;
  double sayi2 = 2.41;

  String metin = "1.Sayımız şu şekildedir : ";
  String metin2 = "2. Sayımız şu şekildedir : ";

  print(metin + sayi1.toString() + "\n" + metin2 + sayi2.toString());

  double en = 10.5, boy = 12;
  double sonuc;

  sonuc = en * boy;
  print(sonuc.toString());

  print("Eni $en Boyu $boy olan dikdörtgenin alanı : ${en + boy}");

  int yas = 30;
  print(yas);

  // TAM SAYI VE DOUBLE SAYILARI SAKLAR
  num adana = 45.8;
  print(adana.toInt());
  print(adana.toDouble());

  //DOĞRU/YANLIŞ DEĞER TUTUYOR
  bool erkek = false;
  print(erkek);

  //Bazı durumlarda değişmez değerlere ihtiyaç duyarız.
  //Sonradan değiştirilmesini istemiyorsak "final ve const" anahtar kelimesini kullanırız.

  // final : değer atandıktan sonra bellekte yer ayrılması sadece erişilirse olur.
  // const : final'dir. programı başlatma anında değer atanır ve bellekte yeri ayrılır kullanmasak bile.

  //Veri türü belirilebilir, ama isteğe bağlı veri türü yazılabilir

  final double mersin = 54.7;
  print(mersin.toDouble());

  final String metin3 = "Merhaba Dart";
  print(metin3);
}

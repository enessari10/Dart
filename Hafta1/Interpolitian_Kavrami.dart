void main() {
// Değişken Kullanımı -> Değişken türü | Değişkene verdiğiniz isim = | DEĞER

  String isim = "Enes";
  String soyisim = 'SARI';

  print("Öğrencinin Adı Soyadı : " + isim + " " + soyisim);
  print("Merhaba Dart." + 'Merhaba Dart Progralama Dili');

  // INTERPOLITIAN Nedir ?
  //String ifade içinde başka bir string ifade kullanmak isterseniz $degisken yazıp kullanabilirsiniz.
  // Eğer değişken birden fazla alana sahipse ${degisken.method}  olarak kullanabilirsiniz.

  print("Öğrencinin Adı Soyadı : $isim $soyisim");
  print("Öğrencinin Adı ${isim.length} karakterlidir.");
}

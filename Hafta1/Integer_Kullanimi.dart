void Main() {
  // Integer --> int
  // Programda tam sayıları hafızada tutmamıza yarıyor.

  String toplama = "İki Sayının Toplamım :";
  String cikarma = "İki Sayının Farkı :";

  int sayi1 = 10;
  int sayi2 = 20;

  int sonuc;
  sonuc = sayi1 + sayi2;

  //Interpolitian kullanarak toplama işlemi
  print("$toplama $sonuc");
  print("$toplama ${sayi1 + sayi2}");

  print(cikarma + (sayi2 - sayi1).toString());
}

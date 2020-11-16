void main(List<String> args) {
  /*
  Operatörler;
  Programlarda karşılaştırma, arttırma, azaltma, atama matematiksel ve mantıksal işlemleri
  gerçekleştirmek için kullandığımız sembollerdir.
  */
  // ARİTMATİK OPERATÖRLER --> +, -, * /, %

  // ATAMA VE KARŞILAŞTIRMA --> =, ==, -=, =-, +=, =+, %=, /=

  //MANTIKSAL OPERATÖRLER --> && --> ve  ||--> veya ! --> (not,değil)

  /*ARTTIRMA VE AZALTMA OPERATÖRLERİ
   ++ --> Sayıyı veya değişkeni bir arttırma
   -- --> Sayıyı ve değişkeni bir azaltma
  Bu ifadelerin değişkenin sağında ve solunda olması önemlidir.
  
  sayi++ --> Önce sayıyı kullan sonra 1 arttır.
  ++sayi --> Once sayiyi 1 arttır sonra kullan.  
  */

  double sayi1 = 10;
  double sayi2 = 5;

  print("İki sayının toplamı = ${sayi1 + sayi2}");
  double sonuc = sayi1 %= sayi2;
  print(sonuc);
}

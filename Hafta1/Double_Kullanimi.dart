void main() {
  // Double --> Programlama dillerinde ondalıklı sayıları tutmaya yarar.

  double ondaliklisayi = 1.24;
  print(ondaliklisayi);

//İki sayının ortalamasını bulmak için iki değişkene sayılar atandı.
  double sayi1 = 54.5;
  double sayi2 = 90.8;

// Sonuc değişkenine 2 sayı toplandı ve değişkene aktarıldı.
  double sonuc;
  sonuc = sayi1 + sayi2;

//Ortalama bulmak için sonuc değişkeni 2'ye bölündü.
  double ortalama;
  ortalama = sonuc / 2;

//Ekrana ortalama yazıldı.
  print(ortalama);

//Interpolitian ile matemtiksel işlem yapma
  int en = 3;
  int boy = 5;
  print("En ile Boy Çarpımı : ${en * boy}");
}

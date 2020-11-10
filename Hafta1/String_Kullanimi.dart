void main() {
  //String metinsel ifadeleri saklamaktadır.
  //Dart programlama dilinde S harfi büyük yazılmalıdır.

  String baslik = "İstanbul Aydın Üniversitesi";
  String altbaslik = "Yazılım Kulübü";
  String metin = "Yönetim Kurulu Üyeleri";

//Interpolitian kullanarak ekrana yazdırmak;
  print("$baslik $altbaslik $metin");

  print(baslik + " " + altbaslik + " " + metin);
}

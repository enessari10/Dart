void main(List<String> args) {
  /*
  Switch Case --> Ard arda if-else kullanmak yerine genellikle switch case bloğunu kullanırız
  her case ifadesinden sonra break; komutunu vermeniz gerekmektedir.
  Switchde sadece int ve string kullanılır
  Double ve Boolean kullanılamaz.
  */

  String not = "AA";

  switch (not) {
    case ('AA'):
      print("90 ile 100 arasındadır.");
      break;
    case ('BB'):
      print("Şubat Ayı");
      break;
    case ('CC'):
      print("Mart Ayı");
      break;
    case ('DD'):
      print("Nisan Ayı");
      break;
    default:
      {
        print("Yanlış bir değer girdiniz...");
      }
  }
}

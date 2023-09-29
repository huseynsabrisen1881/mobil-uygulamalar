import 'dart:math';

void main() {
  int rastgele = 0;
  var rng = new Random();
  rastgele = rng.nextInt(100) + 1; // 1 ile 100 arasında üretir
  print("Üretilen Sayı:" + rastgele.toString());
  // rng.nextInt(100) 0-99 arası sayı üretir  +1 ile 1-100 arası yapıyoruz
}

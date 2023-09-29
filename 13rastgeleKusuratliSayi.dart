import 'dart:math';

void main() {
  double rastgele = 0;
  var rng = new Random();
  for (int i = 1; i <= 50; i++) {
    rastgele = rng.nextDouble() + 1;
    print("Üretilen Sayı:" + rastgele.toString());
  }
}

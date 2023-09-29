import "dart:io";
import 'dart:math';

void main() {
  int rastgele = 0;
  int benimTahmin;

  var rng = new Random();
  rastgele = rng.nextInt(100) + 1; // 1 ile 100 arasında üretir
  print(rastgele.toString());

  print("TAHMİNİZİ GİRİNİZ:");
  benimTahmin = int.parse(stdin.readLineSync()!);

  bool dogru = true;
  for (int kalantahminhakki = 3; kalantahminhakki > 0; kalantahminhakki--) {
    if (benimTahmin == rastgele) {
      print("doğru tahmin");
      dogru = true;
      break;
    } else {
      if (benimTahmin > rastgele) {
        print("yanlış tahmin. kalan tahmin sayınız=" +
            kalantahminhakki.toString());

        print("daha küçük bir sayı ile tekrar tahmin ediniz=");
      } else if (rastgele > benimTahmin) {
        print("yanlış tahmin. kalan tahmin sayınız=" +
            kalantahminhakki.toString());

        print("daha büyük bir sayı ile tekrar tahmin ediniz=");
      }

      benimTahmin = int.parse(stdin.readLineSync()!.toString());
      dogru = false;
    }
  }
  if (!dogru) {
    print("tahmin edemediniz");
  }
}

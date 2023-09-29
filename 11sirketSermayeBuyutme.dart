void main() {
  double sermaye = 20000;
  for (int i = 1; i <= 10; i++) {
    sermaye = sermaye + (sermaye * 10 / 100);
    print(i.toString() + ".YIL SERMAYESİ=" + sermaye.toString());
  }
}

void main() {
  List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List b = [];
  int i = 1;
  for (int e in a) {
    if (i++ % 2 == 0) {
      b.add(e);
    }
  }
  print(b);
}

import 'dart:io';

main() {
  print("Введите букву");
  String str1 = stdin.readLineSync()!;
  print("введите слово");
  String str2 = stdin.readLineSync()!;
  int c = 0;
  for (int i = 0; i < str2.length; i++) {
    if (str2[i] == str1) {
      c++;
    }
  }
  print(c);
}

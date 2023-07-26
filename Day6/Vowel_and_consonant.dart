import 'dart:io';

void main() {
  print("Enter you want to check Alphabet");
  String alphabet = (stdin.readLineSync()!);

  if (alphabet == "a" ||
      alphabet == "e" ||
      alphabet == "i" ||
      alphabet == "o" ||
      alphabet == "u") {
    print("Your alphabet is vowel");
  } else {
    print("Your alphabet is consonant");
  }
}

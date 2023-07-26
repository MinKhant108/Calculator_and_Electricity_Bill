import 'dart:io';

void main() {
  print("Enter you want to check number");
  int number = int.parse(stdin.readLineSync()!);

  if (number < 0) {
    print("Your number is negative");
  } else if (number > 0) {
    print("Your number is positive");
  }
}

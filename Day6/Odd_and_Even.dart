import 'dart:io';

void main() {
  print("Enter you want to check number");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("Your number is odd");
  } else {
    print("Your number is even");
  }
}

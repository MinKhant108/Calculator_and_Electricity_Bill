import 'dart:io';
import 'dart:math';

void main() {
  print("Welcome from guess number game. Guess a number between 1 to 100");

  Random no = Random();
  int randomno = no.nextInt(100);
  print(randomno);

  while (true) {
    print("Enter your guess number.");
    int y = int.parse(stdin.readLineSync()!);
    if (y == randomno) {
      print("Your is God");
      break;
    } else {
      if (y < randomno && randomno <= 40) {
        print("Number is between 30 and 40");
        continue;
      } else if (y < randomno && randomno <= 30) {
        print("Number is between 20 and 30");
        continue;
      } else if (y < randomno && randomno <= 10) {
        print("Number is between 0 and 10");
        continue;
      } else if (y < randomno && randomno <= 20) {
        print("Number is between 10 and 20");
        continue;
      } else if (y < randomno && randomno <= 50) {
        print("Number is between 40 and 50");
        continue;
      } else if (y < randomno && randomno <= 60) {
        print("Number is between 50 and 60");
        continue;
      } else if (y < randomno && randomno <= 70) {
        print("Number is between 60 and 70");
        continue;
      } else if (y < randomno && randomno <= 80) {
        print("Number is between 70 and 80");
        continue;
      } else if (y < randomno && randomno <= 90) {
        print("Number is between 80 and 90");
        continue;
      } else if (y < randomno && randomno <= 100) {
        print("Number is between 90 and 100");
        continue;
      } else if (y == randomno) {
        print("Finally you got");
      }
    }
  }
}

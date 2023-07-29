import 'dart:io';
import 'dart:math';

void main() {
  print("Welcome from guess number game. Guess a number between 1 to 100");

  Random no = Random();
  int randomno = no.nextInt(100);
  print(randomno);

  print("Enter your guess number.");
  int y = int.parse(stdin.readLineSync()!);

  y == randomno;

  while (y == randomno) {
    print("Your are God.");
    break;
  }

  while (y != randomno && randomno < 50) {
    print("Number between 0 and 50");
    print("Enter your guess number again.");
    int d = int.parse(stdin.readLineSync()!);
    if (d == randomno) {
      print("Finally your got.");
      break;
    } else if (randomno >= 40) {
      print("Number between 40 and 50");
      continue;
    } else if (randomno >= 30) {
      print("Number between 30 and 40");
      continue;
    } else if (randomno >= 20) {
      print("Number between 20 and 30");
      continue;
    } else if (randomno >= 10) {
      print("Number between 10 and 20");
      continue;
    } else if (randomno >= 0) {
      print("Number between 0 and 10");
      continue;
    }
  }

  while (y != randomno && randomno >= 50 && randomno <= 100) {
    print("Number between 50 and 100");
    print("Enter your guess number again.");
    int o = int.parse(stdin.readLineSync()!);
    if (o == randomno) {
      print("Finally your got.");
      break;
    } else if (randomno >= 90) {
      print("Number between 90 and 100");
      continue;
    } else if (randomno >= 80) {
      print("Number between 80 and 90");
      continue;
    } else if (randomno >= 70) {
      print("Number between 70 and 80");
      continue;
    } else if (randomno >= 60) {
      print("Number between 60 and 70");
      continue;
    } else if (randomno >= 50) {
      print("Number between 50 and 60");
      continue;
    }
  }
}

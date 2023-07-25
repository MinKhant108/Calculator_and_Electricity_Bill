import "dart:io";

void main() {
  print(
      "We are not allow under 10 years old. So, we want to check your age. You will need to fill in your year of birth.");
  int? a = int.parse(stdin.readLineSync()!);

  if ((2023 - a) >= 10) {
    print("You can add your first number");
    int? b = int.parse(stdin.readLineSync()!);

    print("You can add your second number");
    int? c = int.parse(stdin.readLineSync()!);

    print("Choice +,-,*,/");
    dynamic d = stdin.readLineSync()!;

    if (d == "+") {
      var f = b + c;
      print("Result : $f");
    }

    if (d == "-") {
      var h = b - c;
      print("Result : $h");
    }

    if (d == "*") {
      var g = b * c;
      print("Result : $g");
    }

    if (d == "/") {
      var i = b / c;
      print("Result : $i");
    }
  } else {
    print("We are not allow you because you age is under 10 year old.");
  }
}

import 'dart:io';

void main() {
  print("Add your Total Electricity Units");
  int? units = int.parse(stdin.readLineSync()!);

  var a = units - 100;
  var d = a - 100;

  print("First 100 units no charge price : 0 Ks");

  if (200 <= units) {
    if (100 <= (a + d)) {
      print("Next 100 units 5Ks per unit price: 500 Ks");
    }
  } else {
    if (100 <= units && 100 > a) {
      int f = a * 5;
      print("Next 100 units 5Ks per unit price: $f Ks");
    } else {
      if (100 > a) {
        print("Next 100 units 5Ks per unit price: 0 Ks");
      }
    }
  }

  if (200 < units) {
    int g = d * 10;
    print("After 200 units 10Ks per unit price: $g Ks");
  } else {
    print("After 200 units 10Ks per unit price: 0 Ks");
  }

  if (100 < units && 200 < units) {
    int u = 100 * 0;
    int y = 100 * 5;
    int r = d * 10;
    int w = u + y + r;
    print("The total price of total electricity units : $w Ks");
  }

  if (100 < units && 200 >= units) {
    int u = 100 * 0;
    int y = a * 5;
    int w = u + y;
    print("The total price of total electricity units : $w Ks");
  }

  if (100 >= units && 200 > units) {
    int u = 100 * 0;
    print("The total price of total electricity units: $u Ks");
  }
}

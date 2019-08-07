import 'dart:math';

main(List<String> args) {
  Point a = new Point();
  a.x = 3;
  a.y = 4;
  print(a.sum());
}

class Point {
  int x, y;

  int sum() {
    //ini namanya method
    return x + y;
  }
}

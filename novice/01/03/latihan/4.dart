main(List<String> args) {
  var p = Point();
  p.x = 4; //memberikan nilai pada variabel x di class point
  p.y = 8; //memberikan nilai pada variabel y di class point
  print(p.x + p.y);
}

class Point {
  num x;
  num y;
}

import 'dart:async';
import 'dart:math';

Future<bool> isPrimeNumber(int number) async {
  if (number == 1) return false;
  if (number == 2) return true;

  double mysqrt = sqrt(number);
  int limit = mysqrt.ceil();

  for (int i = 2; i <= limit; ++i) {
    if (number % i == 0) return false;
  }

  return true;
}

void main() async {
  await Future.forEach(
      [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
      (int n) => isPrimeNumber(n)
          .then((x) => print("${n}${x ? " is" : " is not"} a prime number")));

  print('done!');
}

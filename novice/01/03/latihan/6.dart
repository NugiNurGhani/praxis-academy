main(List<String> args) {
  var T = [6, 2, 3, 66, 3, 1];
  var max;
  var min = T[0];
  for (var i = 0; i < T.length; i++) {
    if (min > T[i]) {
      min = T[i];
    }
  }

  print(min);
}

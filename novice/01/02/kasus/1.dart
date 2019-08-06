main(List<String> args) {
  List<int> T = [0, 2, 4, 6, 7, 9];
  var st = 0;
  var end = T.length;

  print(Index_Equal_Value(T, st, end));
}

Index_Equal_Value(T, st, end) {
  if (st > end) {
    return -1;
  }
  var mid = ((st + end) / 2).toInt();
  if (T[mid] > mid) {
    return Index_Equal_Value(T, st, mid - 1);
  } else if (T[mid] < mid) {
    return Index_Equal_Value(T, mid + 1, end);
  } else {
    return mid;
  }
}

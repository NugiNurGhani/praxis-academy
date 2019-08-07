main(List<String> args) {
  var A = [7, 3, 5, 1, 2, 6, 9, 4, 8];
  MaxValue(A, 0, A.length);
}

MaxValue(A, p, r) {
  // max <- p
  // for i <- p + 1 to r
  //     if A[i] > A[max]
  //         then max <- i
  // return max
  var max;
  for (var i = p; i < r; i++) {
    if (A[i] > A[max]) {
      max = i;
    }
  }
  return max;
  if (r > p) {
    var mid = (p + r) / 2;
    var leftMax = MaxValue(A, p, mid);
    var rightMax = MaxValue(A, mid + 1, r);
    if (A[leftMax] > A[rightMax]) {
      return leftMax;
    } else {
      return rightMax;
    }
  } else {
    return p;
  }
}

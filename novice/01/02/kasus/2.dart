main(List<String> args) {
  var T = [7, 3, 5, 1, 2, 6, 9, 4, 8];
  SelectionSort(T);
  print(T);
}

SelectionSort(A) {
  var indexMin;
  var i;
  var j;
  for (i = 0; i < A.length - 2; i++) {
    indexMin = i;
    for (j = 0; j < A.length - 1; j++) {
      if (A[j] < A[indexMin]) {
        indexMin = j;
      }
    }
    if (indexMin != i) {
      var temp = A[i];
      A[i] = [indexMin];
      A[indexMin] = temp;
    }
  }
}

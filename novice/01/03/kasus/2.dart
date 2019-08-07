main(List<String> args) {
  var T = [7, 3, 5, 1, 2, 6, 9, 4, 8];
  SelectionSort(T);
  print(T);
}

SelectionSort(A) {
  var indexMin, i, j;
  for (i = 0; i < A.length - 1; i++) {
    indexMin = i;
    for (j = i + 1; j < A.length; j++) {
      if (A[j] < A[indexMin]) {
        indexMin = j;
      }
    }
    if (indexMin != i) {
      var temp = A[i];
      A[i] = A[indexMin];
      A[indexMin] = temp;
    }
  }
}

//1
// Define a function.
// printInteger(int aNumber) {
//   print('The number is $aNumber.'); // Print to console.
// }

// // This is where the app starts executing.
// main() {
//   var number = 42; // Declare and initialize a variable.
//   printInteger(number); // Call a function.
// }
//2
// main(List<String> args) {
//   var s = 'string interpolation';

//   assert('Dart has $s, which is very handy.' =='Dart has string interpolation, ' + 'which is very handy.');
//   assert('That deserves all caps. ' + '${s.toUpperCase()} is very handy!' == 'That deserves all caps. ' + 'STRING INTERPOLATION is very handy!');
//   print('That deserves all caps. ' + '${s.toUpperCase()} is very handy!');
// }
//3
main(List<String> args) {
  var s1 = '''
You can create
multi-line strings like this one.
''';

  var s2 = """This is also a
multi-line string.""";
  print(s1);
}
//4

//5

//6

//7

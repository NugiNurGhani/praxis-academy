import 'dart:io';
import 'dart:convert';
import 'dart:async';

Future<void> heyHey() async {
  var file = new File('output.txt');
  var sink = file.openWrite();
  HttpClient()
      .getUrl(Uri.parse(
          'https://jsonplaceholder.typicode.com/todos/1')) // produces a request object
      .then((request) => request.close()) // sends the request
      .then((response) =>
          sink.write(response.transform(Utf8Decoder()).listen(print)));


          </>



  sink.close();
  // var tes;
  // var request = await HttpClient()
  //     .getUrl(Uri.parse('https://jsonplaceholder.typicode.com/todos/1'));
  // var response = await request.close();
  // transforms and prints the response
  // await for (var contents in response.transform(Utf8Decoder())) {
  //   print(contents);
  // File('kasus.txt').writeAsString(contents);
  // }
}

void main() {
  heyHey();
  // var file = new File('output.txt');
  // var sink = file.openWrite();
  // sink.write("tes");
  // Close the IOSink to free system resources.
  // sink.close();
}

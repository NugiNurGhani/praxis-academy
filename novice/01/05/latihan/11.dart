import 'dart:io';
import 'dart:convert';

void main() {
  HttpClient()
      .getUrl(Uri.parse(
          'https://jsonplaceholder.typicode.com/todos/1')) // produces a request object
      .then((request) => request.close()) // sends the request
      .then((response) => response
          .transform(Utf8Decoder())
          .listen(print)); // transforms and prints the response
}

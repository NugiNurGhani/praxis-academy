import 'dart:async';
import 'dart:convert';
import 'dart:html' as prefix0;
import 'dart:io';

main() async {
  prefix0.HttpRequest.getString("https://jsonplaceholder.typicode.com/todos/");
}

import 'dart:io';

void main() {
  File file = File('hello.txt');

  file.writeAsStringSync('Roudro');

  print('Name added successfully!');
}
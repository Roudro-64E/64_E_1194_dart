import 'dart:io';

void main() {
  print("Enter name:");
  String ? name = stdin.readLineSync();
  print ("The entered name $name");

  print ("enter num:");
  int? num=int.parse(stdin.readLineSync()!);
  print(num);
}

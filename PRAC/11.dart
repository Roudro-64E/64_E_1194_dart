import 'dart:io';
void main(){
  int person = int.parse(stdin.readLineSync()!);
  int totalbill =int.parse(stdin.readLineSync()!);
  int billperperson = totalbill ~/ person;
 print("Bill per person is: $billperperson");
}
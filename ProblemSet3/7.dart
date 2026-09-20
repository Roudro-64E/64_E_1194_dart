import 'dart:io';
import 'dart:math';
void main(){
  int  base = int.parse(stdin.readLineSync()!);
  int  power = int.parse(stdin.readLineSync()!);
  print (pow(base,power));
}
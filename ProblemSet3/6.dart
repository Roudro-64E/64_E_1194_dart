import 'dart:io';

String reverse (String text){
  return text.split('').reversed.join();
}

void main(){
  String? Text= stdin.readLineSync()!;
  print(reverse(Text));
}
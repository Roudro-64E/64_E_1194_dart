import 'dart:io';
void main(){
  stdout.write("enter a number:");
  int? num=int.parse(stdin.readLineSync()!);
  if(num>0){print ("Positive");}
  else if(num<0){ print("negative");}
  else print("Zero");
}
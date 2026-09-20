import 'dart:io';
void main(){
  stdout.write("Enter a Character:");
  String? ch = stdin.readLineSync()!;
  if(ch=='a'||ch=='e'||ch=='i'||ch=='o'||ch=='u'||ch=='A'||ch=='E'||ch=='I'||ch=='O'||ch=='U'){
    print("vowel");
  }
  else print("consonant");
}
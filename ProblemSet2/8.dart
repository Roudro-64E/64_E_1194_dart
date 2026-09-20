import 'dart:io';
void main(){
    int a,b;
    String ch;
    stdout.write("Enter the oparator :");
    ch=stdin.readLineSync()!;
    stdout.write("Enter two numbers :");

    a=int.parse(stdin.readLineSync()!);
    b=int.parse(stdin.readLineSync()!);
    switch(ch){
        case '+':
        print("$a + $b =${a+b}");
        break;
        case '-':
        print("$a - $b =${a-b}");
        break;
        case '*':
        print("$a x $b =${a*b}");
        break;
        case '/':
        print("$a / $b =${a/b}");
        break;
        default:
        print("Invalid operator");
    }

}
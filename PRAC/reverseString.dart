void main(){
  String input =" Smartphone application";
  List<String> list =input.split('');
  String reverseString =list.reversed.join('');
  print(reverseString);
}
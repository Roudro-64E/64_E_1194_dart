import 'dart:io';

void main() {
  File file = File('students.csv');

  file.writeAsStringSync(
    'Name,Age,Address\n'
    'Roudro,24,Sylhet\n'
    'Rahim,20,Dhaka\n'
    'Karim,22,Chittagong\n'
  );

  print('Student data stored successfully!');
}
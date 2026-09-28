import 'dart:io';

void main() {
  List<double> expenses = [];

  print("Enter 5 expense amounts:");

  for (int i = 0; i < 5; i++) {
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }

  double total = 0;

  for (double expense in expenses) {
    total += expense;
  }

  print("Total Expense = $total");
}
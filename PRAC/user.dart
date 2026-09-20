abstract class Employee {
  String name;
  Employee(this.name);
  double calculateSalary();
}

class Manager extends Employee {
  double baseSalary;
  double bonus;
  Manager(String name, this.baseSalary, this.bonus) : super(name);

  @override
  double calculateSalary() => baseSalary + bonus;
}

class Developer extends Employee {
  double baseSalary;
  int overtimeHours;
  double overtimeRate;
  Developer(String name, this.baseSalary, this.overtimeHours, this.overtimeRate)
      : super(name);

  @override
  double calculateSalary() => baseSalary + (overtimeHours * overtimeRate);
}

class Company {
  List<Employee> employees = [];

  void addEmployee(Employee e) => employees.add(e);

  void showSalaries() {
    for (var e in employees) {
      print('${e.name}: \$${e.calculateSalary()}');
    }
  }
}

void main() {
  Company company = Company();
  company.addEmployee(Manager('Alice', 5000, 1000));
  company.addEmployee(Developer('Bob', 4000, 10, 25));

  company.showSalaries();
  // Alice: $6000.0
  // Bob: $4250.0
}
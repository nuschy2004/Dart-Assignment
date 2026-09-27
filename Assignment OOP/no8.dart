class Employee {
  String name;
  String designation;
  double salary;

  Employee(this.name, this.designation, this.salary);
}

void main() {
  List<Employee> employees = [
    Employee("John", "Manager", 50000),
    Employee("Alex", "Developer", 40000),
    Employee("Sara", "Designer", 35000),
  ];

  for (Employee employee in employees) {
    print("Name: ${employee.name}");
    print("Designation: ${employee.designation}");
    print("Salary: ${employee.salary}");
    print("");
  }
}

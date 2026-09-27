class Person {
  String name;

  Person(this.name);
}

class Employee extends Person {
  double salary;

  Employee(String name, this.salary) : super(name);

  void display() {
    print("Name: $name");
    print("Salary: $salary");
  }
}

void main() {
  Employee employee = Employee("John", 40000);

  employee.display();
}

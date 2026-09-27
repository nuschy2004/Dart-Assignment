class Customer {
  final String name;
  final int age;

  const Customer(this.name, this.age);
}

void main() {
  const Customer customer = Customer("John", 25);

  print("Name: ${customer.name}");
  print("Age: ${customer.age}");
}

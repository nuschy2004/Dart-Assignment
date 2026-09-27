import 'dart:io';

void main() {
  File file = File("students.csv");

  file.writeAsStringSync(
    "Name,Age,Address\n"
    "John,20,Dhaka\n"
    "Alex,21,Sylhet\n"
    "Sara,19,Chittagong\n",
  );

  String data = file.readAsStringSync();

  print(data);
}

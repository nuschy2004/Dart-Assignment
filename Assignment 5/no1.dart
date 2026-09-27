import 'dart:io';

void main() {
  File file = File("hello.txt");

  file.writeAsStringSync("Nusaiba");

  print("Name added to file.");
}

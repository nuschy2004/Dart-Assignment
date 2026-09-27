import 'dart:io';

void main() {
  File file = File("hello_copy.txt");

  file.deleteSync();

  print("hello_copy.txt deleted.");
}

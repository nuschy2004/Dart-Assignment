void main() {
  List<String> friends = [
    "Alex",
    "John",
    "Alice",
    "Sara",
    "David",
    "Mike",
    "Emma",
  ];

  var result = friends.where((name) => name.toLowerCase().startsWith("a"));

  print(result);
}

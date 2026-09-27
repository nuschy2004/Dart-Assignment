void main() {
  Map<String, dynamic> person = {
    "name": "John",
    "address": "London",
    "age": 25,
    "country": "England",
  };

  person["country"] = "Canada";

  person.forEach((key, value) {
    print("$key: $value");
  });
}

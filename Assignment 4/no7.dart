void main() {
  Map<String, String> contact = {
    "name": "John",
    "phone": "12345",
    "city": "Dhaka",
    "email": "john@gmail.com",
  };

  var result = contact.keys.where((key) => key.length == 4);

  print(result);
}

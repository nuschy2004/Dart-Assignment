String toCapitalized(String text) {
  return text[0].toUpperCase() + text.substring(1).toLowerCase();
}

void main() {
  print(toCapitalized("hello"));
}

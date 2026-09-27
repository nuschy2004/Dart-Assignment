class Box<T> {
  T value;

  Box(this.value);

  void display() {
    print(value);
  }
}

void main() {
  Box<String> box1 = Box("Hello");
  Box<int> box2 = Box(100);

  box1.display();
  box2.display();
}

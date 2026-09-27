abstract class Shape {
  void calculateArea();
}

class Square extends Shape {
  double side;

  Square(this.side);

  @override
  void calculateArea() {
    print("Area = ${side * side}");
  }
}

void main() {
  Square square = Square(5);

  square.calculateArea();
}

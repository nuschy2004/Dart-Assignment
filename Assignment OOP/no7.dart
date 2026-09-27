class MathHelper {
  static int add(int a, int b) {
    return a + b;
  }

  static int multiply(int a, int b) {
    return a * b;
  }
}

void main() {
  print("Addition = ${MathHelper.add(10, 20)}");
  print("Multiplication = ${MathHelper.multiply(5, 4)}");
}

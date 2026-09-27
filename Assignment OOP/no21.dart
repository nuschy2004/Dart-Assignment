enum OrderStatus { pending, shipped, delivered }

void main() {
  OrderStatus status = OrderStatus.shipped;

  if (status == OrderStatus.pending) {
    print("Your order is pending");
  } else if (status == OrderStatus.shipped) {
    print("Your order has been shipped");
  } else if (status == OrderStatus.delivered) {
    print("Your order has been delivered");
  }
}

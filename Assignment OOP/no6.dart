class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    balance = balance + amount;
  }

  void withdraw(double amount) {
    balance = balance - amount;
  }
}

void main() {
  BankAccount account = BankAccount();

  account.deposit(1000);
  print("After deposit: ${account.balance}");

  account.withdraw(300);
  print("After withdrawal: ${account.balance}");
}

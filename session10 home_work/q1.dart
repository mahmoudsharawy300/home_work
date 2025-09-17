//Create a class BankAccount with a private field _balance.
//- Add a getter balance that returns the balance.
//- Add a setter balance that prevents setting it to a negative value (print 'Invalid balance' if attempted).
//- In main(), demonstrate creating an account, updating the balance, and trying to set a negative
//balance

void main() {
  BankAccount account = BankAccount(100);
  print("Initial balance: ${account.balance}");
  account.balance = 200;
  print("Updated balance: ${account.balance}");
  account.balance = -50;
  print("After invalid update: ${account.balance}");
}

class BankAccount {
  int _balance;
  BankAccount([this._balance = 1000]);
  int get balance => _balance;

  set balance(int balance) {
    if (balance >= 0) {
      _balance = balance;
    } else {
      print('Invalid balance');
    }
  }
}

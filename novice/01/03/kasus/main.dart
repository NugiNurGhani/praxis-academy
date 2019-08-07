import 'dart:io';

main(List<String> args) {
  checkBalance() {
    print("Your current balance is " + Balance.getBalance().toString());
  }

  withdrawMoney() {
    if (Balance.balance == 0) {
      print("Your current balance is zero");
      print("You cannot withdraw!");
      print("You need to deposit money first.");
    } else {
      if (Balance.balance <= 500) {
        print("You do not have sufficient money to withdraw");
        print("Checked your balance to see your money in the bank.");
      } else {
        if (Withdraw.withdraw > Balance.balance) {
          print("The amount you withdraw is greater than to your balance");
          print("Please check the amount you entered.");
        } else {
          Balance.balance = (Balance.balance - Withdraw.withdraw);
          print(
              "You withdraw the amount of Php " + Withdraw.withdraw.toString());
        }
      }
    }
  }

  depositMoney() {
    print("You deposited the amount of " + Deposit.getDeposit().toString());
  }

  int select = 0;
  int choice = 0;
  print("================================================");
  print("Welcome to this simple ATM machine");
  print("================================================");
  do {
    do {
      print("Please select ATM Transactions");
      print("Press [1] Deposit");
      print("Press [2] Withdraw");
      print("Press [3] Balance");
      print("Press [4] Exit");
      print("What would you like to do? ");
      select = int.parse(stdin.readLineSync());
      if (select > 4) {
        print("Please select correct transaction.");
      } else {
        switch (select) {
          case 1:
            print("Enter the amount of money to deposit: ");
            Deposit.deposit = double.parse(stdin.readLineSync());
            Balance.balance = (Deposit.deposit + Balance.balance);
            depositMoney();
            break;
          case 2:
            print(
                "To withdraw, make sure that you have sufficient balance in your account.");
            print("Enter amount of money to withdraw: ");
            Withdraw.withdraw = double.parse(stdin.readLineSync());
            withdrawMoney();
            break;
          case 3:
            checkBalance();
            break;
          default:
            print("Transaction exited.");
            break;
        }
      }
    } while (select > 4);
  } while (choice <= 1);
  print("Thank you for using this simple ATM Machine.");
}

class Deposit {
  static double deposit;

  void setDeposit(double d) {
    deposit = d;
  }

  static double getDeposit() {
    return deposit;
  }
}

class Withdraw {
  static double withdraw = 0;

  void setWithdraw(double w) {
    withdraw = w;
  }

  static double getWithdraw() {
    return withdraw;
  }
}

class Balance {
  static double balance = 0;

  void setBalance(double b) {
    balance = b;
  }

  static double getBalance() {
    return balance;
  }
}

class Bankaccount{
  double _balance =0.0;

  double get balance => this._balance;

  void deposit (double amount ){
    this._balance += amount ;
  }  
  void withdraw(double amount ){
    if(this._balance>= amount) {
      this._balance-=amount;
    }
    else {
      throw new Exception("Insufficient balance");
    }
   }
  }

  void main(){
    Bankaccount  acc =new Bankaccount();
    acc.deposit(1000);
    print("${acc.balance}");

    acc.deposit(200);
    print("${acc.balance}");

    acc.withdraw(200);
    print("${acc.balance}");
  } 
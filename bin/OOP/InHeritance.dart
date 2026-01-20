main(){

  var acc = BankAccount();
  acc.Deposite(1000);
  acc.Deposite(500);
  acc.Withdraw(200);
  print(acc._Balance);



}


class BankAccount{

  double _Balance = 0;

  Deposite(Amount){
    _Balance = _Balance + Amount;
  }

  Withdraw(Amount){
    _Balance = _Balance - Amount;
  }

  CheckBalance(){
    return _Balance;
  }






}
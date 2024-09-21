

class Person {

  String _person_name ;
  int _roll;
  double _balance;
  double _deposit = 0.0 ;
  double _withdrow = 0.0 ;

  //  deposit, withdraw optional parameter
  Person(this._person_name, this._roll,this._balance,{ double deposit = 0.0, double withdrow = 0.0}) {
    _deposit = deposit;
    _withdrow = withdrow;
  }

  // User name setter
  set Name (String User_name){
    if(User_name.isNotEmpty){
      _person_name = User_name;
    }
  }

  // User roll setter
  set Roll (int roll){
    if (roll>0){
      _roll = roll;
    }
  }

  // Main balance setter
  set Balance (double balance){
    if(balance>0){
      _balance = balance;
    }
  }

  // Deposit balance setter
  set Deposit (double deposit){
    if(deposit>0){
      _deposit = deposit;
    }
  }
  // Withdrew balance setter

  set Withedrow (double withedrow ){
    if(withedrow>0){
      _withdrow = withedrow;
    }
  }

  // user all data getter
  String get Name => _person_name;
  double get Balance => _balance;
  double get Deposit => _deposit;
  double get Withedrow => _withdrow;
  int get Roll => _roll;

  // Main balance getter calculation
  double get MainBalance => _balance + _deposit;


  void user_DisPlay (){
    print("User name : ${this.Name}");
    print('User roll : ${this.Roll}');
    print('Main balance : ${this.Balance}');
    print('Details saved\n');
  }

  user_BalanceDeposit (){
    print("User name : ${this.Name}");
    print('User roll : ${this.Roll}');
    print('User deposit balance : ${this.Deposit}');
    print('Present balance : ${MainBalance}');
    print('Details deposit data update\n\n');

  }


  user_withdraw (){

    if (MainBalance> this.Withedrow){
      double Present_balance = this.MainBalance - this.Withedrow;
      print('User  name : ${this.Name}');
      print('User roll : ${this.Roll}');
      print('Withdraw  : ${this.Withedrow}');
      print('Main balance :${Present_balance}\n\n ');
    }
    else  print('Sorry no withdraw balance');


  }


}


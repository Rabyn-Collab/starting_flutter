


class Bank{

   int balance = 0;
  final String accountHolder = 'ram';
  final String bankName= 'Nibl';


  void deposit(int amount){
      balance += amount;
  }

  void withdraw(int amount){
     if(balance > amount){
       balance -= amount;
     }else{
       print('you do not have enough balance');
     }
  }



}
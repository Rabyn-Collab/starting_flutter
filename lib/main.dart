import 'package:sampleflutter/models/bank.dart';




void main(){

final bank1 = Bank();
final bank2 = Bank();
bank1.deposit(900000);
bank1.withdraw(40000);
print(bank2.balance);
}
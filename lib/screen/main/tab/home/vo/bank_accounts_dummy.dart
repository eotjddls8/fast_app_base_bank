import 'package:fast_app_base/screen/main/tab/home/banks_dummy.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';

final bankAccountShinhan1 =
    BankAccount(bankShinhan, 3000000, accountTypeName: "신한 주거래 통장");
final bankAccountShinhan2 =
    BankAccount(bankShinhan, 30000000, accountTypeName: "저축예금");
final bankAccountShinhan3 =
    BankAccount(bankShinhan, 300000000, accountTypeName: "저축예금");
final bankAccountToss = BankAccount(bankToss, 200000000);
final bankAccountKakao =
    BankAccount(bankKakao, 30000000000, accountTypeName: "입출금 통장");

final bankAccountShinhan4 =
BankAccount(bankShinhan, 3000000, accountTypeName: "신한 주거래 통장");
final bankAccountShinhan5 =
BankAccount(bankShinhan, 30000000, accountTypeName: "저축예금");
final bankAccountShinhan6 =
BankAccount(bankShinhan, 300000000, accountTypeName: "저축예금");
final bankAccountToss1 = BankAccount(bankToss, 200000000);
final bankAccountKakao2 =
BankAccount(bankKakao, 30000000000, accountTypeName: "입출금 통장");

main(){
  print(bankAcconts[1].accountTypeName);
}


final bankAcconts = [
  bankAccountShinhan1,
  bankAccountShinhan2,
  bankAccountShinhan3,
  bankAccountToss,
  bankAccountKakao,
  bankAccountShinhan4,
  bankAccountShinhan5,
  bankAccountShinhan6,
  bankAccountToss1,
  bankAccountKakao2,


];

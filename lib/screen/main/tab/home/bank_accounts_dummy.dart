import 'package:fast_app_base/screen/main/tab/home/bank_dummy.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';

final bankAccountShinhan1 =
    BankAccount(bankShinhan, 3000000, accountTypeName: "신한 주거래 우대통장(저축예금)");
final bankAccountShinhan2 =
    BankAccount(bankShinhan, 30000000, accountTypeName: "저축예금");
final bankAccountShinhan3 =
    BankAccount(bankShinhan, 300000000, accountTypeName: "저축예금");
final bankAccountToss = BankAccount(bankTtoss, 5000000);
final bankAccountKakao =
    BankAccount(bankKakao, 7000000, accountTypeName: "입출금통장");

//List
final bankAccounts = [
  bankAccountShinhan1,
  bankAccountShinhan1,
  bankAccountShinhan1,
  bankAccountShinhan1,
  bankAccountShinhan1,
  bankAccountShinhan1,
  bankAccountShinhan1,
  bankAccountShinhan2,
  bankAccountShinhan3,
  bankAccountToss,
  bankAccountKakao
];

//Map
final bankMap = {
  "shinhan1": bankAccountShinhan1,
  "shinhan2": bankAccountShinhan2,
};

//Set = bankSet.contains() 를 통해서 아이템 유무 파악을 위해 주로 사용
// 아래처럼 8개를 넣어도 Print시 5개만 나옴.
// bankSet.toList() // bankAcount.toSet()
final bankSet = {
  bankAccountShinhan1,
  bankAccountShinhan2,
  bankAccountShinhan2,
  bankAccountShinhan2,
  bankAccountShinhan2,
  bankAccountShinhan3,
  bankAccountToss,
  bankAccountKakao
};

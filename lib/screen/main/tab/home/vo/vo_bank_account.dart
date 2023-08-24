import 'vo_bank.dart';

class BankAccount {
  final Bank bank;

  int balance;
  final String? accountTypeName;

  BankAccount(
    this.bank,
    this.balance, {
    this.accountTypeName, //optional parameter 위해서 중괄호로 생성자에 넣어줌
  });
}

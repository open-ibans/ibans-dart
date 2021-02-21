
import '../specs.pb.dart';

enum IbanFormat {
  print,
  electronic,
  print_hidden,
  electronic_hidden
}

class Country {
  String code;
  String name;

  Country(this.code, this.name);
}

class Account {
  String number;
  String type;
  String holder;
  String currency_code;
  String balance_account;

  Account(this.number, this.type,
      this.holder, this.currency_code,
      this.balance_account);
}

class Iban {
  List<String> _iban_format;
  Bank bank;
  Country country;
  Account account;
  String check_digit;
  String basic_bank_account_number;

  Iban(this._iban_format, this.bank,
      this.country, this.account,
      this.check_digit, this.basic_bank_account_number);
}

import '../specs.pb.dart';

/// Represents the iban formats
enum IbanFormat {
  print,
  electronic,
  print_hidden,
  electronic_hidden
}

/// Represents a country
class Country {
  /// A alpha 2 country code
  String code;
  /// The country name
  String name;

  Country(this.code, this.name);
}

/// Represents an account
class Account {
  /// Account number
  String number;
  /// The account type
  String type;
  /// The account holder identification
  String holder;
  /// The currency code
  String currency_code;
  /// The balance account number
  String balance_account;

  Account(this.number, this.type,
      this.holder, this.currency_code,
      this.balance_account);
}

/// Represents an iban
class Iban {
  /// the iban format specific to that country
  List<String> _iban_format;
  /// The bank associated to the iban
  Bank bank;
  /// The country
  Country country;
  /// The account Data
  Account account;
  /// the check digit
  String check_digit;
  /// The Basic Bank Account Number (BBAN)
  String basic_bank_account_number;

  Iban(this._iban_format, this.bank,
      this.country, this.account,
      this.check_digit, this.basic_bank_account_number);
}
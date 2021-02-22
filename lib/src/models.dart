import '../specs.pb.dart';

/// Represents the iban formats
enum IbanFormat { print, electronic, print_hidden, electronic_hidden }

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
  String? number;

  /// The account type
  String? type;

  /// The account holder identification
  String? holder;

  /// The currency code
  String? currencyCode;

  /// The balance account number
  String? balanceAccount;

  Account(this.number, this.type, this.holder, this.currencyCode,
      this.balanceAccount);
}

/// Represents an iban
class Iban {
  /// the iban format specific to that country by providing the index for the spaces
  List<int> spacesAt;

  /// The bank associated to the iban
  Bank bank;

  /// The country
  Country country;

  /// The account Data
  Account account;

  /// the check digit
  String checkDigit;

  /// The Basic Bank Account Number (BBAN)
  String basicBankAccountNumber;

  Iban(this.spacesAt, this.bank, this.country, this.account, this.checkDigit,
      this.basicBankAccountNumber);
}

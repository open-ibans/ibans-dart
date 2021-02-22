
import 'dart:async';
import 'dart:typed_data';

import '../specs.pb.dart';
import 'exceptions.dart';
import 'models.dart';
import 'package:flutter/services.dart' show rootBundle;



/// Returns a Iban object
///
/// Throws [ValueException] if an invalid [ibanString] is provided
/// [InvalidBbanException] if Basic Bank Account Number is invalid
/// [InvalidCheckDigitException] if the check digit is invalid
/// [UnexpectedConstantValue] if a constant value was not found
/// [InvalidMod97Exception] if mod 97 validation result is invalid
///
/// ```dart
/// var iban = parse('AO06005500009209313310152');
/// print(iban.country.name) // 'Angola';
/// ```
Future<Iban> parse(String ibanString) async {
  var countryCode = ibanString.substring(0, 2);
  var spec = await _getIbanSpec(countryCode);

  validate(ibanString, spec!);

  var account = Account(
    _getField(spec.fields.accountNumber, ibanString),
    _getField(spec.fields.accountType, ibanString),
    _getField(spec.fields.accountHolder, ibanString),
    _getField(spec.fields.currencyCode, ibanString),
    _getField(spec.fields.balanceAccountNumber, ibanString)
  );
  var bankCode = _getField(spec.fields.bankCode, ibanString);
  var country = Country(
    spec.countryCode,
    spec.countryName
  );
  var bank = await _getBank(countryCode, bankCode);
  var iban = Iban(
    spec.spacesAt,
    bank,
    country,
    account,
    ibanString.substring(2, 4),
    ibanString.substring(4));
  return iban;
}

Future<bool> isValid(String ibanString) async {
  var countryCode = ibanString.substring(0, 2);
  var spec = await _getIbanSpec(countryCode);

  validate(ibanString, spec!);

  return true;
}

/// validate an iban
///
/// Throws [ValueException] if an invalid [ibanString] is provided
/// [InvalidBbanException] if Basic Bank Account Number is invalid
/// [InvalidCheckDigitException] if the check digit is invalid
/// [UnexpectedConstantValue] if a constant value was not found
/// [InvalidMod97Exception] if mod 97 validation result is invalid
Future<void> validate(String iban, IbanSpec spec) async {
  var spec = await _getIbanSpec(iban.substring(0, 2));
  if(spec == null) {
    throw ValueException("This country doesn't support iban");
  }
  if(spec.length != iban.length) {
    throw ValueException('Invalid Iban length');
  }
  if(_hasMatch(spec.patterns.bban, iban) == false) {
    var field = iban.substring(4);
    throw InvalidBbanException('Invalid Basic Bank Account Number', field);
  }
  if(_hasMatch(spec.patterns.checkDigit, iban) == false) {
    var field = iban.substring(2, 2);
    throw InvalidCheckDigitException('Invalid Check Digit', field);
  }
  for(var constant in spec.patterns.constants){
    if(_hasMatch(constant.pattern, iban) == false) {
      throw UnexpectedConstantValue('Invalid constant value', constant.constant, constant.position);
    }
  }
  if(_calculateMod97(iban) != 1) {
    throw InvalidMod97Exception('Invalid MOD 97 Operation Result');
  }
}

/// Returns a substring of the iban provided the specification
String _getField(IbanSpecData field, String iban) {
  var data = iban.substring(field.position, field.length);
  return data;
}

/// Test a pattern against the iban
///
/// Returns true if matches and false otherwise
bool _hasMatch(String pattern, String iban) {
  var regex = RegExp(pattern);
  var hasMatch = regex.hasMatch(iban);
  return hasMatch;
}

/// Performs a MOD 97 Operation
///
/// Return an int as the result
int _calculateMod97(String iban){
  /// send the first 4 letters to the back
  iban = iban.substring(4) + iban.substring(0, 4);
  iban = iban.replaceAllMapped(RegExp(r'([A-Z]{1})'),
          (Match m) => '${m[0]!.codeUnits[0] - 55}');

  var ibanInt = BigInt.parse(iban);
  var remainder = ibanInt.remainder(BigInt.from(97)).toInt();
  return remainder;
}

/// Return an Iban specification for that country
///
/// Returns null if country doesn't support iban
/// Throws [ValueException] if an invalid [countryCode] is provided
Future<IbanSpec?> _getIbanSpec(String countryCode) async {
  String filepath = "assets/ibans/" + countryCode[0];
  var bytes = await _getBytes(filepath);

  var ibans = IbansSpecs.fromBuffer(bytes);

  bool hasKey = ibans.specs.containsKey(countryCode);

  if(hasKey == false) {
    throw ValueException("Iban spec for $countryCode was not found");
  }

  return ibans.specs[countryCode];
}

/// Return The bank associated to the iban
///
/// Returns null if bank not found or info not available
/// Throws [ValueException] if there is no information is available for the bank with [countryCode] and [bankCode]
Future<Bank> _getBank(String countryCode, String bankCode) async {
  String filepath = "assets/banks/" + countryCode + bankCode.substring(0, 2);
  var bytes = await _getBytes(filepath);

  var banks = Banks.fromBuffer(bytes);

  bool hasKey = banks.banks.containsKey(bankCode);

  if(hasKey == false) {
    throw ValueException("Bank was not found");
  }
  Bank? bank = banks.banks[bankCode];
  if(bank == null){
    bank = Bank(code: bankCode);
  }
  return bank;
}

/// Loads a resource as Uint8List
///
/// Returns a Uint8List
Future<Uint8List> _getBytes(String path) async {
  Uint8List resource = await rootBundle.load(path).then((value) {
    return value.buffer.asUint8List();
  });

  return resource;
}



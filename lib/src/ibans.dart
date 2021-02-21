
import 'dart:io';

import '../specs.pb.dart';
import 'exceptions.dart';
import 'models.dart';

Iban parse(String ibanString) {
  if(ibanString == null){

  }
  var countryCode = ibanString.substring(0, 2);
  var spec = _getIbanSpec(countryCode);
  if(spec == null) {

  }

  validate(ibanString, spec);
  var account = Account(
    _getField(spec.fields.accountNumber, ibanString),
    _getField(spec.fields.accountType, ibanString),
    _getField(spec.fields.accountHolder, ibanString),
    _getField(spec.fields.currencyCode, ibanString),
    _getField(spec.fields.balanceAccountNumber, ibanString)
  );
  var country = Country(
    spec.countryCode,
    spec.countryName
  );
  var iban = Iban(
    null,
    _getBank(countryCode),
    country,
    account,
    ibanString.substring(2, 4),
    ibanString.substring(4));
  return iban;
}

void validate(String iban_str, IbanSpec spec) {
  var spec = _getIbanSpec(iban_str.substring(0, 2));
  if(spec.length != iban_str.length) {
    throw ValueException('Invalid Iban length');
  }
  if(_hasMatch(spec.patterns.bban, iban_str) == false) {
    var field = iban_str.substring(4);
    throw InvalidBbanException('Invalid Basic Bank Account Number', field);
  }
  if(_hasMatch(spec.patterns.checkDigit, iban_str) == false) {
    var field = iban_str.substring(2, 2);
    throw InvalidCheckDigitException('Invalid Check Digit', field);
  }
  for(var constant in spec.patterns.constants){
    if(_hasMatch(constant.pattern, iban_str) == false) {
      throw UnexpectedConstantValue('Invalid constant value', constant.constant, constant.position);
    }
  }
  if(_calculate_mod97(iban_str) != 1) {
    throw InvalidMod97Exception('Invalid MOD 97 Operation Result');
  }
}

String _getField(IbanSpecData field, String iban_str) {
  if(field == null) {
    return null;
  }
  var data = iban_str.substring(field.position, field.length);
  return data;
}

bool _hasMatch(String pattern, String iban_string) {
  var regex = RegExp(pattern);
  var hasMatch = regex.hasMatch(iban_string);
  return hasMatch;
}

int _calculate_mod97(String iban_string){
  iban_string = iban_string.substring(4) + iban_string.substring(0, 4);
  iban_string = iban_string.replaceAllMapped(RegExp(r'([A-Z]{1})'),
          (Match m) => '${m[0].codeUnits[0] - 55}');
  var iban_int = BigInt.parse(iban_string);
  var remainder = iban_int.remainder(BigInt.from(97)).toInt();
  return remainder;
}

IbanSpec _getIbanSpec(String country_code){
  var file = File('lib/data/ibans.dat');
  var specs = IbansSpecs.fromBuffer(file.readAsBytesSync());
  for(var spec in specs.list.toSet()) {
    if(spec.countryCode == country_code) {
      return spec;
    }
  }
  return null;
}

Bank _getBank(String country_code){
  var file = File('lib/data/banks.dat');
  var banks = Banks.fromBuffer(file.readAsBytesSync());
  for(var bank in banks.list.toSet()) {
    if(bank.code == country_code) {
      return bank;
    }
  }
  return null;
}

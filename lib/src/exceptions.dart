
class ParseException implements Exception {
  String cause;
  ParseException(this.cause);
}

class ValueException extends ParseException {
  ValueException(String cause) : super(cause);
}

class InvalidBbanException extends ParseException {
  String bban;
  InvalidBbanException(String cause, String bban) : super(cause);
}

class InvalidCheckDigitException extends ParseException {
  String check_digit;
  InvalidCheckDigitException(String cause, String check_digit) : super(cause);
}

class InvalidMod97Exception extends ParseException {
  InvalidMod97Exception(String cause) : super(cause);
}

class UnexpectedConstantValue extends ParseException {
  String value;
  int position;
  UnexpectedConstantValue(String cause, String value, int position) : super(cause);
}

/// Represents a parsing Exception
///
/// Thrown when parsing an iban string fails
class ParseException implements Exception {
  /// the exception cause
  String cause;
  ParseException(this.cause);
}

/// Represents an invalid input value exception
///
/// Thrown when empty, incorrect length or null iban string is provided
class ValueException extends ParseException {
  ValueException(String cause) : super(cause);
}

/// Represents an invalid Basic Bank Account Number
///
/// Thrown when a BBAN provided is considered invalid
class InvalidBbanException extends ParseException {
  /// the invalid basic bank account number
  String bban;
  InvalidBbanException(String cause, String bban) : super(cause);
}

/// Represents an invalid Check digit
///
/// Thrown when an invalid Iban Check digit is provided
class InvalidCheckDigitException extends ParseException {
  /// The invalid check digit
  String check_digit;
  InvalidCheckDigitException(String cause, String check_digit) : super(cause);
}

/// Represents an invalid IBAN
///
/// The validation is made trough the MOD 97 operation
class InvalidMod97Exception extends ParseException {
  InvalidMod97Exception(String cause) : super(cause);
}

/// Represents an invalid constant value
///
/// Thrown when a provided iban doesn't have an expected constant value
class UnexpectedConstantValue extends ParseException {
  /// The unexpected constant
  String value;
  /// The position the constant was found
  int position;
  UnexpectedConstantValue(String cause, String value,
      int position) : super(cause);
}

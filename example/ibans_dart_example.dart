import 'package:ibans_dart/ibans_dart.dart';

void main() {
  var iban = parse('AO12345678909876');
  print('iban: ${iban.toString()}');
}

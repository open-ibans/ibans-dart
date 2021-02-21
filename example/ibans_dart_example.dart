
import 'package:ibans/ibans.dart';

void main() {
  var iban = parse('AO12345678909876');
  print('iban: ${iban.toString()}');
}

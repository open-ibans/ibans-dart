
import 'package:ibans/ibans.dart';

void main() {
  var iban = parse('AO06005500009209313310152');
  print('Country: ${iban.country.name}'); // 'Country: Angola'
  print('Code: ${iban.country.code}'); // 'Country Code: AO';
}

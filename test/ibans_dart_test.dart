
import 'package:flutter_test/flutter_test.dart';
import 'package:ibans/ibans.dart';

void main() {
  group('A group of tests', () {


    test('First Test', () async {
      var iban = await parse('AO06005500009209313310152');
      expect(iban.country.code, 'AO');
      expect(iban.bank.code, '0055');
    });
  });
}

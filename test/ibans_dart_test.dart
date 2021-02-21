
import 'package:ibans/ibans.dart';

void main() {
  group('A group of tests', () {

    setUp(() {
    });

    test('First Test', () {
      var iban = parse('AO06005500009209313310152');
      expect(iban.country.code, 'AO');
    });
  });
}

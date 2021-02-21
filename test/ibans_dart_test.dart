
import 'package:ibans_dart/ibans_dart.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {

    setUp(() {
    });

    test('First Test', () {
      expect(parse('AO06005500009209313310152').country.code, 'AO');
    });
  });
}

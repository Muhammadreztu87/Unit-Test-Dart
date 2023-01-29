import 'package:test/expect.dart';
import 'package:test_core/scaffolding.dart';

void main() {
  var data = 'Restu';

  setUp(() {
    data = "Restu";
  });

  group('Test String', () {

    test("String First", () {
      data = "$data Zikri";
      expect(data, equals("Restu Zikri"));
    });

    test("String second", () {
      data = "$data Novdian";
      expect(data, equals("Restu Novdian"));
    });
  });
}

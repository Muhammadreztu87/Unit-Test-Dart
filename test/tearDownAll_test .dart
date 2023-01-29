import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  var data = 'Restu';

  setUpAll(() {
    print("Start Unit Test");
  });

  setUp(() {
    data = "Restu";
    print(data);
  });

  tearDown(() {
    print(data);
  });

  tearDownAll(() {
    print("End Unit Test");
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

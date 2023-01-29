@OnPlatform({"mac-os": Skip("This Test not working in mac os")})

import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

int sum(int a, int b) => a + b;

void main() {
  group("Test sum()", () {
    test("positive", () {
      expect(sum(1, 2), equals(3));
    }, skip: "This Test still broken");
    test("negative", () {
      expect(sum(10, -5), equals(5));
    });
  }, onPlatform: {"mac-os": Skip("this test is not working in mac")});
}

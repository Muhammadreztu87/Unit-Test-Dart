@Tags(["rzt", "restu"])

import 'package:test/scaffolding.dart';

void main() {
  test("Test first", () {
    print("first");
  }, tags: ["first"]);

  test("Test second", () {
    print("second");
  }, tags: ["second"]);
}

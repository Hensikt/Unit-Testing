import 'dart:math';

import 'package:pleasehomeschool/pleasehomeschool.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(multiply(), 42);
  });

  test('add', () {
    expect(add(), 10);
  });

  test('subtract', () {
    expect(subtract(), 7);
  });

  test('devide', () {
    expect(devide(), 2);
  });

//  Opdracht 1 en 2
  group("valueTest", () {
    test("value should be 0", () {
      expect(ValueI(), 2);
    });
    test("value should be false", () {
      expect(ValueF(), isFalse);
    });
    test("value should contain a value", () {
      expect(ValueI(), isNot(null));
    });
    test("value should be higher than 0", () {
      expect(ValueI(), isNonNegative);
    });
    test("min max", (){
      expect(ValueI, DistanceFunction)
    });
  });
}
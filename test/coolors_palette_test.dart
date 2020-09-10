import 'package:flutter_test/flutter_test.dart';
import 'package:coolors_palette/coolors_palette.dart';
import 'package:flutter/material.dart';

void main() {
  test('adds one to input values', () {
    final renklerim = CoolorsPalette(
        "https://coolors.co/055f3d-066943-07744a-313131-383c3f-34454d-d2433b-b13126-97190b-d10a10");
    print(renklerim.print());
    for (var i = 0; i < renklerim.palette.length; i++) {
      Color temp = renklerim.palette[i];
      print(temp);
    }
  });
}

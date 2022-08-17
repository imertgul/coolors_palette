library coolors_palette;

import 'package:flutter/material.dart';

class CoolorsPalette {
  List<Color> palette = [];

  CoolorsPalette(String url) {
    var temp = url.split("/");
    final colors = temp[temp.length - 1];
    final colorsList = colors.split("-");
    for (var i = 0; i < colorsList.length; i++) {
      palette.add(fromHex(colorsList[i]));
    }
  }

  Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

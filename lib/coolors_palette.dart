library coolors_palette;

import 'package:flutter/material.dart';

class CoolorsPalette {
  var colors;
  var colorsList;
  List<Color> palette = List<Color>();

  CoolorsPalette(String url) {
    var temp = url.split("/");
    colors = temp[temp.length - 1];
    colorsList = colors.split("-");
    createPalette();
  }

  Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }

  String print() {
    return colors;
  }

  void createPalette() {
    for (var i = 0; i < colorsList.length; i++) {
      palette.add(fromHex(colorsList[i]));
    }
  }
}

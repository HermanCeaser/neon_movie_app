import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color pink3007f = fromHex('#7fff54ba');

  static Color cyanA200 = fromHex('#08f7ff');

  static Color orangeA200 = fromHex('#f2a33b');

  static Color whiteA700D8 = fromHex('#d8ffffff');

  static Color gray900 = fromHex('#1a1a1c');

  static Color tealA400 = fromHex('#0afad4');

  static Color tealA4007f = fromHex('#7f0afad4');

  static Color whiteA70033 = fromHex('#33ffffff');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color pinkA100 = fromHex('#fa57bd');

  static Color black900 = fromHex('#000000');

  static Color pink30040 = fromHex('#40fc54bd');

  static Color whiteA70026 = fromHex('#26ffffff');

  static Color teal20000 = fromHex('#0069b8c9');

  static Color whiteA700Bf = fromHex('#bfffffff');

  static Color bluegray400 = fromHex('#888888');

  static Color cyanA2007f = fromHex('#7f08f7ff');

  static Color pink300 = fromHex('#ff54ba');

  static Color gray6001e = fromHex('#1e757580');

  static Color whiteA700 = fromHex('#ffffff');

  static Color tealA400 = fromHex('#0df7d4');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

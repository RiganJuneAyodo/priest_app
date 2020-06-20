import 'dart:ui';

import 'package:flutter/cupertino.dart';

import 'Utils/GlobalFuncs.dart';

class GlobalWidget {
  static Gradient gradient(color1, color2) {
    return LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [
          GlobalFunc.colorFromHex('$color1'),
          GlobalFunc.colorFromHex('$color2'),
        ]);
  }
}

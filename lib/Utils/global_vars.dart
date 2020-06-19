import 'dart:ui';

import 'package:musicapp/Model/music_model.dart';

import 'GlobalFuncs.dart';

class GlobalVars {
  static int TOTAL_SLOTS = 8;

  static List<Color> colorLib = [
    GlobalFunc.colorFromHex('#AB5952'),
    GlobalFunc.colorFromHex('#AB8952'),
    GlobalFunc.colorFromHex('#ABAB52'),
    GlobalFunc.colorFromHex('#85AB52'),
    GlobalFunc.colorFromHex('#52AB96'),
    GlobalFunc.colorFromHex('#5274AB'),
    GlobalFunc.colorFromHex('#6352AB'),
    GlobalFunc.colorFromHex('#9652AB'),
  ];

  static Color borderColor = GlobalFunc.colorFromHex('##707070');
  static Color widgetColor = GlobalFunc.colorFromHex('#7B52AB');

  static List<Music> cachedMusic = new List<Music>();
  static Map<String, Music> selectedMusic = new Map<String, Music>();
}

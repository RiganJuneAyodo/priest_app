import 'dart:convert';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;
import 'package:musicapp/Model/music_model.dart';

class GlobalFunc {
  static Color colorFromHex(String hexColor) {
    final hexCode = hexColor.replaceAll('#', '');
    return Color(int.parse('FF$hexCode', radix: 16));
  }

  static Widget titleWidget(fontFamily, title, size, color) {
    return Padding(
      padding: EdgeInsets.all(1),
      child: Text(
        title,
        overflow: TextOverflow.ellipsis,
        softWrap: true,
        textAlign: TextAlign.center,
        style: TextStyle(
            fontWeight: FontWeight.normal,
            fontSize: size,
            color: color,
            fontFamily: fontFamily),
      ),
    );
  }

  static Widget boldtitleWidget(fontFamily, String title, size, color) {
    return Padding(
      padding: EdgeInsets.all(1),
      child: Text(
        title,
        overflow: TextOverflow.ellipsis,
        maxLines: 3,
        softWrap: true,
        textAlign: TextAlign.center,
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: size,
            color: color,
            fontFamily: fontFamily),
      ),
    );
  }

  static Widget appBarGradient() {
    return new Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        stops: [0.8, 1.2],
        colors: [
          GlobalFunc.colorFromHex('#F1E7FC'),
          GlobalFunc.colorFromHex('#FBF8FE')
        ],
      )),
    );
  }

  Future<List<Music>> getMusicByName(searchKeyword) async {
    try {
      http.Response response = await http.get(
        "https://deezerdevs-deezer.p.rapidapi.com/search?"
        "q=$searchKeyword"
        "",
        headers: <String, String>{
          "x-rapidapi-host": "deezerdevs-deezer.p.rapidapi.com",
          "x-rapidapi-key":
              "8974e605ffmsh01f638f2cb27a30p183831jsnb199dcd83bfa",
          "useQueryString": "true"
        },
      );

      if (response.statusCode == 200) {
        var d = jsonDecode(response.body)['data'];
        var movieList = (d as List).map((e) => new Music.fromJson(e)).toList();
        return movieList;
      }
      throw Exception('Failed to load Music');
    } catch (e) {
      print('Error $e');
    }

    return null;
  }

  static void finish(context) {
    if (Navigator.canPop(context)) {
      Navigator.pop(context);
    } else {
      SystemNavigator.pop();
    }
  }
}

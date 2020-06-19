import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PLAYER extends StatelessWidget {
  PLAYER({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 6.0),
            child:
                // Adobe XD layer: 'bg/dark' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(2137.5, -6800.5),
            child:
                // Adobe XD layer: 'content' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-2137.5, 6772.5),
                  child:
                      // Adobe XD layer: 'Topbar' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'BG' (shape)
                      Container(
                        width: 375.0,
                        height: 100.0,
                        decoration: BoxDecoration(),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(-2016.5, 7570.5),
                  child:
                      // Adobe XD layer: 'iPhone X/Home Indic…' (component)
                      Container(),
                ),
                Transform.translate(
                  offset: Offset(-2094.69, 7233.26),
                  child:
                      // Adobe XD layer: 'timeline' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(40.69, 105.24),
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            SvgPicture.string(
                          _svg_mne0md,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(-2094.69, 7151.26),
                  child:
                      // Adobe XD layer: 'timeline' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(40.69, 116.37),
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            SvgPicture.string(
                          _svg_gtv72j,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(40.19, 116.24),
                        child:
                            // Adobe XD layer: 'active' (shape)
                            Container(
                          width: 94.0,
                          height: 6.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            color: const Color(0xff7f40f5),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(131.19, 105.24),
                        child: Container(
                          width: 28.0,
                          height: 28.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(74.0),
                            color: const Color(0xff7f40f5),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(2137.5, -6712.5),
            child:
                // Adobe XD layer: 'content' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-2137.5, 6772.5),
                  child:
                      // Adobe XD layer: 'Topbar' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'BG' (shape)
                      Container(
                        width: 375.0,
                        height: 100.0,
                        decoration: BoxDecoration(),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(-2016.5, 7570.5),
                  child:
                      // Adobe XD layer: 'iPhone X/Home Indic…' (component)
                      Container(),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -45.8),
            child:
                // Adobe XD layer: 'bottom' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 689.25),
                  child:
                      // Adobe XD layer: 'player' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, -0.45),
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            Container(
                          width: 375.0,
                          height: 175.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(60.0),
                              topRight: Radius.circular(60.0),
                            ),
                            color: const Color(0xff352641),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x1a455b63),
                                offset: Offset(0, 12),
                                blurRadius: 16,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(131.0, 29.96),
                        child:
                            // Adobe XD layer: 'player' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.59),
                              child: Container(
                                width: 113.0,
                                height: 113.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(56.5, 56.5)),
                                  color: const Color(0xff6352ab),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(168.36, 62.37),
                        child:
                            // Adobe XD layer: 'play' (shape)
                            SvgPicture.string(
                          _svg_i9h611,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 25.0),
            child:
                // Adobe XD layer: 'top' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-16.0, 0.0),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    width: 391.0,
                    height: 324.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(80.0),
                      ),
                      color: const Color(0xff352641),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(60.0, 346.0),
                  child: Container(
                    width: 264.0,
                    height: 38.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xff101010),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff3c3b3b)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(91.0, 351.0),
                  child:
                      // Adobe XD layer: 'head' (text)
                      Text(
                    'SONG PLAYING',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 26,
                      color: const Color(0xff00ff45),
                      letterSpacing: -0.4178600616455078,
                      fontWeight: FontWeight.w700,
                      height: 1.1538461538461537,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 26.0),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Buttons OFF' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(113.0, 75.0),
                      child: Container(
                        width: 63.0,
                        height: 63.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(31.5, 31.5)),
                          color: const Color(0xff6352ab),
                          border: Border.all(
                              width: 2.0, color: const Color(0xff898989)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xff6352ab),
                              offset: Offset(0, 3),
                              blurRadius: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(113.0, 196.0),
                      child: Container(
                        width: 63.0,
                        height: 63.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(31.5, 31.5)),
                          color: const Color(0xff6352ab),
                          border: Border.all(
                              width: 2.0, color: const Color(0xff898989)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xff6352ab),
                              offset: Offset(0, 3),
                              blurRadius: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(287.0, 75.0),
                      child: Container(
                        width: 63.0,
                        height: 63.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(31.5, 31.5)),
                          color: const Color(0xff6352ab),
                          border: Border.all(
                              width: 2.0, color: const Color(0xff898989)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xff6352ab),
                              offset: Offset(0, 3),
                              blurRadius: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(287.0, 196.0),
                      child: Container(
                        width: 63.0,
                        height: 63.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(31.5, 31.5)),
                          color: const Color(0xff6352ab),
                          border: Border.all(
                              width: 2.0, color: const Color(0xff898989)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xff6352ab),
                              offset: Offset(0, 3),
                              blurRadius: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(26.0, 75.0),
                      child: Container(
                        width: 63.0,
                        height: 63.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(31.5, 31.5)),
                          color: const Color(0xff6352ab),
                          border: Border.all(
                              width: 2.0, color: const Color(0xff898989)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xff6352ab),
                              offset: Offset(0, 3),
                              blurRadius: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(26.0, 196.0),
                      child: Container(
                        width: 63.0,
                        height: 63.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(31.5, 31.5)),
                          color: const Color(0xff6352ab),
                          border: Border.all(
                              width: 2.0, color: const Color(0xff898989)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xff6352ab),
                              offset: Offset(0, 3),
                              blurRadius: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(200.0, 75.0),
                      child: Container(
                        width: 63.0,
                        height: 63.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(31.5, 31.5)),
                          color: const Color(0xff6352ab),
                          border: Border.all(
                              width: 2.0, color: const Color(0xff898989)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xff6352ab),
                              offset: Offset(0, 3),
                              blurRadius: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(200.0, 196.0),
                      child: Container(
                        width: 63.0,
                        height: 63.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(31.5, 31.5)),
                          color: const Color(0xff6352ab),
                          border: Border.all(
                              width: 2.0, color: const Color(0xff898989)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xff6352ab),
                              offset: Offset(0, 3),
                              blurRadius: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                // Adobe XD layer: 'Buttons Overlay' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(26.0, 75.0),
                      child: Container(
                        width: 63.0,
                        height: 63.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(31.5, 31.5)),
                          color: const Color(0xff00ff45),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff000000)),
                        ),
                      ),
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(46.0, 90.0),
                  child: SizedBox(
                    width: 24.0,
                    child: Text(
                      '1',
                      style: TextStyle(
                        fontFamily: 'Roboto Condensed',
                        fontSize: 24,
                        color: const Color(0xff000000),
                        height: 1.25,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(46.0, 211.0),
                  child: SizedBox(
                    width: 24.0,
                    child: Text(
                      '5',
                      style: TextStyle(
                        fontFamily: 'Roboto Condensed',
                        fontSize: 24,
                        color: const Color(0xff000000),
                        height: 1.25,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(133.0, 90.0),
                  child: SizedBox(
                    width: 24.0,
                    child: Text(
                      '2',
                      style: TextStyle(
                        fontFamily: 'Roboto Condensed',
                        fontSize: 24,
                        color: const Color(0xff000000),
                        height: 1.25,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(133.0, 211.0),
                  child: SizedBox(
                    width: 24.0,
                    child: Text(
                      '6',
                      style: TextStyle(
                        fontFamily: 'Roboto Condensed',
                        fontSize: 24,
                        color: const Color(0xff000000),
                        height: 1.25,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(219.0, 90.0),
                  child: SizedBox(
                    width: 24.0,
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontFamily: 'Roboto Condensed',
                        fontSize: 24,
                        color: const Color(0xff000000),
                        height: 1.25,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(220.0, 211.0),
                  child: SizedBox(
                    width: 24.0,
                    child: Text(
                      '7',
                      style: TextStyle(
                        fontFamily: 'Roboto Condensed',
                        fontSize: 24,
                        color: const Color(0xff000000),
                        height: 1.25,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 90.0),
                  child: SizedBox(
                    width: 24.0,
                    child: Text(
                      '4',
                      style: TextStyle(
                        fontFamily: 'Roboto Condensed',
                        fontSize: 24,
                        color: const Color(0xff000000),
                        height: 1.25,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(307.0, 211.0),
                  child: SizedBox(
                    width: 24.0,
                    child: Text(
                      '8',
                      style: TextStyle(
                        fontFamily: 'Roboto Condensed',
                        fontSize: 24,
                        color: const Color(0xff000000),
                        height: 1.25,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 153.0),
            child: SizedBox(
              width: 84.0,
              child: Text(
                'Song Name',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.12,
                  fontWeight: FontWeight.w300,
                  height: 3.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(102.0, 153.0),
            child: SizedBox(
              width: 84.0,
              child: Text(
                'Song Name',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.12,
                  fontWeight: FontWeight.w300,
                  height: 3.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(189.0, 153.0),
            child: SizedBox(
              width: 84.0,
              child: Text(
                'Song Name',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.12,
                  fontWeight: FontWeight.w300,
                  height: 3.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(273.0, 153.0),
            child: SizedBox(
              width: 84.0,
              child: Text(
                'Song Name',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.12,
                  fontWeight: FontWeight.w300,
                  height: 3.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 273.0),
            child: SizedBox(
              width: 84.0,
              child: Text(
                'Song Name',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.12,
                  fontWeight: FontWeight.w300,
                  height: 3.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(189.0, 273.0),
            child: SizedBox(
              width: 84.0,
              child: Text(
                'Song Name',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.12,
                  fontWeight: FontWeight.w300,
                  height: 3.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(102.0, 273.0),
            child: SizedBox(
              width: 84.0,
              child: Text(
                'Song Name',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.12,
                  fontWeight: FontWeight.w300,
                  height: 3.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(273.0, 273.0),
            child: SizedBox(
              width: 84.0,
              child: Text(
                'Song Name',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.12,
                  fontWeight: FontWeight.w300,
                  height: 3.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 443.0),
            child: SizedBox(
              width: 22.0,
              child: Text(
                '-',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.24,
                  fontWeight: FontWeight.w800,
                  height: 1.75,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(314.0, 443.0),
            child: SizedBox(
              width: 26.0,
              child: Text(
                '+',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.24,
                  fontWeight: FontWeight.w800,
                  height: 1.75,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          // Adobe XD layer: 'Status bar/light' (component)
          Container(),
          Transform.translate(
            offset: Offset(338.0, 56.0),
            child:
                // Adobe XD layer: 'Menu' (shape)
                SvgPicture.string(
              _svg_kl2ylp,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-959.03, 130.23),
            child:
                // Adobe XD layer: 'dy69m1.tif' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(1274.03, 408.48),
                  child: Stack(
                    children: <Widget>[
                      SvgPicture.string(
                        _svg_tj7k5t,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-837.38, 107.36),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(880.38, 420.85),
                  child: SvgPicture.string(
                    _svg_tghl6y,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_mne0md =
    '<svg viewBox="40.7 105.2 222.2 28.0" ><path transform="translate(40.69, 116.37)" d="M 3.023678541183472 0 L 155.8188629150391 0 L 219.2166900634766 0 C 220.8866119384766 0 222.2403564453125 1.353747010231018 222.2403564453125 3.023678541183472 C 222.2403564453125 4.693610191345215 220.8866119384766 6.047357082366943 219.2166900634766 6.047357082366943 L 3.023678541183472 6.047357082366943 C 1.353747010231018 6.047357082366943 0 4.693610191345215 0 3.023678541183472 C 0 1.353747010231018 1.353747010231018 0 3.023678541183472 0 Z" fill="#fbf8ff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(131.19, 105.24)" d="M 14 0 C 21.73198699951172 0 28 6.268013000488281 28 14 C 28 21.73198699951172 21.73198699951172 28 14 28 C 6.268013000488281 28 0 21.73198699951172 0 14 C 0 6.268013000488281 6.268013000488281 0 14 0 Z" fill="#7f40f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_gtv72j =
    '<svg viewBox="40.7 116.4 222.2 6.0" ><path transform="translate(40.69, 116.37)" d="M 3.023678541183472 0 L 155.8188629150391 0 L 219.2166900634766 0 C 220.8866119384766 0 222.2403564453125 1.353747010231018 222.2403564453125 3.023678541183472 C 222.2403564453125 4.693610191345215 220.8866119384766 6.047357082366943 219.2166900634766 6.047357082366943 L 3.023678541183472 6.047357082366943 C 1.353747010231018 6.047357082366943 0 4.693610191345215 0 3.023678541183472 C 0 1.353747010231018 1.353747010231018 0 3.023678541183472 0 Z" fill="#7f40f5" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i9h611 =
    '<svg viewBox="168.4 62.4 44.7 48.8" ><path transform="translate(168.36, 62.34)" d="M 42.3013801574707 20.49592208862305 L 7.216352939605713 0.6581644415855408 C 4.36569356918335 -0.9528788328170776 0 0.6105003952980042 0 4.595211505889893 L 0 44.26119613647461 C 0 47.83599472045898 4.056706428527832 49.99040222167969 7.216352939605713 48.19823837280273 L 42.3013801574707 28.3700122833252 C 45.43111801147461 26.60644721984863 45.44108963012695 22.25948905944824 42.3013801574707 20.49592208862305 Z" fill="#00ff45" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tj7k5t =
    '<svg viewBox="0.0 0.0 28.0 25.5" ><path transform="translate(-1274.03, -459.67)" d="M 1274.026123046875 470.1074829101562 C 1274.50732421875 468.8199462890625 1275.449951171875 468.3406982421875 1276.795654296875 468.414306640625 C 1277.97607421875 468.478759765625 1279.1630859375 468.4092407226562 1280.34619140625 468.4351806640625 C 1281.557861328125 468.4618530273438 1282.445068359375 469.134521484375 1282.485595703125 470.2647094726562 C 1282.56591796875 472.5007934570312 1282.50927734375 474.74169921875 1282.50927734375 477.037841796875 L 1280.7431640625 477.037841796875 L 1280.7431640625 485.13232421875 L 1275.9033203125 485.13232421875 L 1275.9033203125 477.0643310546875 L 1274.026123046875 477.0643310546875 L 1274.026123046875 470.1074829101562 Z M 1280.500732421875 473.0877685546875 L 1280.500732421875 470.3291625976562 C 1279.9228515625 470.6033325195312 1279.41015625 470.8104248046875 1278.934814453125 471.0828857421875 C 1278.49072265625 471.33740234375 1278.1044921875 471.3364868164062 1277.658203125 471.0857543945312 C 1277.166015625 470.8094482421875 1276.634765625 470.602294921875 1276.076904296875 470.3449096679688 L 1276.076904296875 472.9129638671875 C 1276.60205078125 472.97216796875 1277.12109375 472.9210205078125 1277.51611328125 473.117919921875 C 1277.74072265625 473.2300415039062 1277.7626953125 473.748046875 1277.9404296875 474.2744140625 L 1278.834716796875 474.2744140625 C 1278.680419921875 472.9380493164062 1279.216552734375 472.5947875976562 1280.500732421875 473.0877685546875 Z" fill="#e5e5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1387.33, -408.48)" d="M 1408.793823242188 408.47998046875 C 1410.039794921875 409.0311279296875 1410.551513671875 409.7711181640625 1410.35302734375 410.73486328125 C 1410.176025390625 411.5955810546875 1409.436157226562 412.2232055664062 1408.571533203125 412.2467041015625 C 1407.695556640625 412.2703857421875 1406.949462890625 411.6978759765625 1406.724853515625 410.8294677734375 C 1406.506469726562 409.9846801757812 1406.9033203125 409.1309814453125 1407.705932617188 408.7237548828125 C 1407.873168945312 408.6387329101562 1408.044311523438 408.56103515625 1408.213745117188 408.47998046875 L 1408.793823242188 408.47998046875 Z" fill="#e5e5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1302.16, -408.48)" d="M 1309.12353515625 408.47998046875 C 1310.305297851562 409.0346069335938 1310.804077148438 409.720703125 1310.674072265625 410.6127319335938 C 1310.542358398438 411.5156860351562 1309.813110351562 412.1961059570312 1308.92529296875 412.2440795898438 C 1308.029907226562 412.29248046875 1307.244506835938 411.7019653320312 1307.017822265625 410.8095092773438 C 1306.801635742188 409.959716796875 1307.25244140625 409.0652465820312 1308.092529296875 408.6791381835938 C 1308.241821289062 408.610595703125 1308.393188476562 408.5462036132812 1308.543579101562 408.47998046875 L 1309.12353515625 408.47998046875 Z" fill="#e5e5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1359.53, -408.48)" d="M 1376.209838867188 408.47998046875 C 1377.083984375 408.7807006835938 1377.773193359375 409.2491455078125 1377.823974609375 410.2833251953125 C 1377.870361328125 411.2310791015625 1377.238037109375 412.0430297851562 1376.3232421875 412.22119140625 C 1375.4638671875 412.3884887695312 1374.5322265625 411.8560180664062 1374.235229492188 411.0277099609375 C 1373.918701171875 410.14501953125 1374.293212890625 409.1915893554688 1375.133544921875 408.74267578125 C 1375.29833984375 408.6544799804688 1375.46435546875 408.5674438476562 1375.629760742188 408.47998046875 L 1376.209838867188 408.47998046875 Z" fill="#e5e5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1331.61, -408.48)" d="M 1343.644775390625 408.47998046875 C 1344.404663085938 408.8436889648438 1345.075439453125 409.2769775390625 1345.132080078125 410.2402954101562 C 1345.189208984375 411.2166137695312 1344.547729492188 412.0582275390625 1343.602661132812 412.22509765625 C 1342.708862304688 412.3829345703125 1341.773803710938 411.8032836914062 1341.5126953125 410.929443359375 C 1341.245849609375 410.0362548828125 1341.675415039062 409.0933227539062 1342.53369140625 408.6973266601562 C 1342.707275390625 408.6173095703125 1342.887573242188 408.552001953125 1343.064697265625 408.47998046875 L 1343.644775390625 408.47998046875 Z" fill="#e5e5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1331.7, -459.71)" d="M 1349.988891601562 477.0878601074219 L 1348.237548828125 477.0878601074219 L 1348.237548828125 485.1675109863281 L 1343.3818359375 485.1675109863281 L 1343.3818359375 477.1291198730469 L 1341.607543945312 477.1291198730469 C 1341.581176757812 476.8892211914062 1341.5439453125 476.7071533203125 1341.543701171875 476.5250854492188 C 1341.541015625 474.5935363769531 1341.537841796875 472.6618041992188 1341.547973632812 470.730224609375 C 1341.555053710938 469.3294677734375 1342.335693359375 468.50390625 1343.722534179688 468.4745788574219 C 1345.0986328125 468.4454040527344 1346.476806640625 468.4428100585938 1347.85302734375 468.4766235351562 C 1349.167846679688 468.5088806152344 1349.975708007812 469.333251953125 1349.98486328125 470.6249694824219 C 1350.000122070312 472.7476196289062 1349.988891601562 474.87060546875 1349.988891601562 477.0878601074219 Z M 1343.473510742188 473.1811218261719 C 1344.689453125 472.6034851074219 1345.274536132812 472.9681701660156 1345.18408203125 474.3697814941406 C 1345.557373046875 474.3497924804688 1345.91162109375 474.3308715820312 1346.368408203125 474.306396484375 C 1346.072509765625 473.6640319824219 1346.11181640625 473.1844787597656 1346.648315429688 473.0172729492188 C 1347.037719726562 472.8960266113281 1347.495239257812 472.9935302734375 1347.909423828125 472.9935302734375 L 1347.909423828125 470.3687133789062 C 1347.336181640625 470.6407165527344 1346.826538085938 470.8482666015625 1346.351928710938 471.1173400878906 C 1345.912231445312 471.3667297363281 1345.52685546875 471.3842468261719 1345.078125 471.1295471191406 C 1344.586059570312 470.8500061035156 1344.053588867188 470.6415710449219 1343.473510742188 470.3719482421875 L 1343.473510742188 473.1811218261719 Z" fill="#e5e5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1388.65, -459.7)" d="M 1416.636108398438 477.0970764160156 L 1414.882568359375 477.0970764160156 L 1414.882568359375 485.1681518554688 L 1410.023193359375 485.1681518554688 L 1410.023193359375 477.09765625 L 1408.209594726562 477.09765625 C 1408.209594726562 476.101806640625 1408.209350585938 475.1692504882812 1408.209838867188 474.2367248535156 C 1408.210571289062 473.029296875 1408.20166015625 471.8217468261719 1408.215698242188 470.6146545410156 C 1408.230834960938 469.3517761230469 1409.013549804688 468.506103515625 1410.275512695312 468.4697875976562 C 1411.723876953125 468.42822265625 1413.174926757812 468.4315795898438 1414.623657226562 468.4713745117188 C 1415.70458984375 468.5011596679688 1416.591186523438 469.2278442382812 1416.6171875 470.21044921875 C 1416.677001953125 472.4734802246094 1416.636108398438 474.7391662597656 1416.636108398438 477.0970764160156 Z M 1414.667114257812 472.9309997558594 L 1414.667114257812 470.3592529296875 C 1414.094970703125 470.6246948242188 1413.581420898438 470.8210144042969 1413.111328125 471.0928344726562 C 1412.64306640625 471.3636779785156 1412.236938476562 471.3684692382812 1411.766723632812 471.0969543457031 C 1411.284423828125 470.8182373046875 1410.75927734375 470.61376953125 1410.202026367188 470.3529968261719 L 1410.202026367188 472.9611511230469 C 1410.732788085938 473.007568359375 1411.255126953125 472.9342041015625 1411.640014648438 473.1304321289062 C 1411.87890625 473.2521362304688 1411.909301757812 473.7824096679688 1412.094604492188 474.3011779785156 L 1412.8056640625 474.3011779785156 C 1412.96240234375 473.7786254882812 1412.971069335938 473.2521362304688 1413.181640625 473.15283203125 C 1413.59814453125 472.9563598632812 1414.126220703125 472.9961242675781 1414.667114257812 472.9309997558594 Z" fill="#e5e5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1402.47, -434.14)" d="M 1426.237182617188 442.2456970214844 C 1425.211791992188 442.2379760742188 1424.351928710938 441.3516235351562 1424.383056640625 440.3346557617188 C 1424.413696289062 439.3411865234375 1425.275024414062 438.5081787109375 1426.263061523438 438.5166320800781 C 1427.255737304688 438.5250854492188 1428.1025390625 439.3674621582031 1428.116821289062 440.360595703125 C 1428.131225585938 441.3824157714844 1427.262573242188 442.2535705566406 1426.237182617188 442.2456970214844 Z" fill="#e5e5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1345.53, -434.15)" d="M 1359.629760742188 442.2520751953125 C 1358.606323242188 442.2721557617188 1357.727416992188 441.4114685058594 1357.72900390625 440.3904113769531 C 1357.73046875 439.3995666503906 1358.565307617188 438.5486450195312 1359.55908203125 438.5251770019531 C 1360.5712890625 438.5011291503906 1361.461547851562 439.3753662109375 1361.4599609375 440.3916015625 C 1361.458618164062 441.3853759765625 1360.625366210938 442.2323913574219 1359.629760742188 442.2520751953125 Z" fill="#e5e5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1373.9, -434.14)" d="M 1394.64111328125 440.4180297851562 C 1394.62646484375 441.4269714355469 1393.80078125 442.2456665039062 1392.7958984375 442.2480163574219 C 1391.767578125 442.25048828125 1390.920166015625 441.3858337402344 1390.938232421875 440.3524169921875 C 1390.95556640625 439.3496398925781 1391.790283203125 438.5228881835938 1392.78955078125 438.5189514160156 C 1393.818603515625 438.5148620605469 1394.65673828125 439.3744201660156 1394.64111328125 440.4180297851562 Z" fill="#e5e5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1288.31, -434.14)" d="M 1294.4345703125 440.3676147460938 C 1294.44140625 441.3914794921875 1293.638427734375 442.2252197265625 1292.625732421875 442.24560546875 C 1291.587036132812 442.2667236328125 1290.742065429688 441.4183959960938 1290.750610351562 440.363037109375 C 1290.758911132812 439.3404541015625 1291.582641601562 438.5155029296875 1292.594116210938 438.5169677734375 C 1293.60498046875 438.5184326171875 1294.427978515625 439.3458862304688 1294.4345703125 440.3676147460938 Z" fill="#e5e5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1317.07, -434.14)" d="M 1328.104736328125 440.3902587890625 C 1328.101440429688 441.4127197265625 1327.285766601562 442.2385864257812 1326.271606445312 442.2466125488281 C 1325.234375 442.2549438476562 1324.393676757812 441.3922119140625 1324.41455078125 440.3411254882812 C 1324.434936523438 439.3250427246094 1325.280395507812 438.5006408691406 1326.28466796875 438.5175476074219 C 1327.298706054688 438.5347595214844 1328.108276367188 439.3677368164062 1328.104736328125 440.3902587890625 Z" fill="#e5e5e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kl2ylp =
    '<svg viewBox="338.0 56.0 22.0 17.0" ><path transform="translate(1148.0, 56.0)" d="M -808.4996948242188 17.00010108947754 C -809.32861328125 17.00010108947754 -810 16.32870101928711 -810 15.49980068206787 C -810 14.67180061340332 -809.32861328125 14.00040054321289 -808.4996948242188 14.00040054321289 L -789.4998168945312 14.00040054321289 C -788.6718139648438 14.00040054321289 -788.0004272460938 14.67180061340332 -788.0004272460938 15.49980068206787 C -788.0004272460938 16.32870101928711 -788.6718139648438 17.00010108947754 -789.4998168945312 17.00010108947754 L -808.4996948242188 17.00010108947754 Z M -808.4996948242188 9.999899864196777 C -809.32861328125 9.999899864196777 -810 9.328499794006348 -810 8.499600410461426 C -810 7.671600341796875 -809.32861328125 7.000200271606445 -808.4996948242188 7.000200271606445 L -800.3607788085938 7.000200271606445 L -789.4998168945312 7.000200271606445 C -788.6718139648438 7.000200271606445 -788.0004272460938 7.671600341796875 -788.0004272460938 8.499600410461426 C -788.0004272460938 9.328499794006348 -788.6718139648438 9.999899864196777 -789.4998168945312 9.999899864196777 L -808.4996948242188 9.999899864196777 Z M -808.4996948242188 2.99970006942749 C -809.32861328125 2.99970006942749 -810 2.328299999237061 -810 1.500300049781799 C -810 0.6714000105857849 -809.32861328125 0 -808.4996948242188 0 L -789.4998168945312 0 C -788.6718139648438 0 -788.0004272460938 0.6714000105857849 -788.0004272460938 1.500300049781799 C -788.0004272460938 2.328299999237061 -788.6718139648438 2.99970006942749 -789.4998168945312 2.99970006942749 L -808.4996948242188 2.99970006942749 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tghl6y =
    '<svg viewBox="880.4 420.9 26.6 36.1" ><path transform="translate(0.0, -80.71)" d="M 901.44873046875 531.6695556640625 C 902.0242919921875 529.7031860351562 902.59228515625 527.7625122070312 903.160400390625 525.822021484375 C 903.2221069335938 525.6112060546875 903.2872314453125 525.4014282226562 903.3458251953125 525.1898193359375 C 903.476806640625 524.717529296875 903.1747436523438 524.3094482421875 902.68408203125 524.2984619140625 C 900.6958618164062 524.25390625 898.7076416015625 524.2123413085938 896.7193603515625 524.1669311523438 C 895.37841796875 524.13623046875 894.0372314453125 524.1028442382812 892.6962280273438 524.0672607421875 C 892.169677734375 524.053466796875 891.8200073242188 524.296630859375 891.670654296875 524.8052978515625 C 890.948974609375 527.2634887695312 890.2310180664062 529.7228393554688 889.5076904296875 532.1805419921875 C 889.3329467773438 532.7742309570312 889.19140625 533.384033203125 888.9494018554688 533.9498291015625 C 888.5081787109375 534.9815673828125 887.6740112304688 535.6448364257812 886.67578125 536.0982666015625 C 885.3349609375 536.707275390625 883.9489135742188 536.8551635742188 882.5311279296875 536.3868408203125 C 881.809814453125 536.1484985351562 881.1885986328125 535.747802734375 880.78271484375 535.0890502929688 C 880.1970825195312 534.138916015625 880.28173828125 533.1782836914062 880.8426513671875 532.2538452148438 C 881.4429931640625 531.26416015625 882.3522338867188 530.6478271484375 883.425537109375 530.27197265625 C 884.746826171875 529.809326171875 886.074462890625 529.762939453125 887.3887939453125 530.3104858398438 C 887.6142578125 530.4046630859375 887.8243408203125 530.53564453125 888.051025390625 530.6546630859375 C 888.322021484375 529.7295532226562 888.59228515625 528.8046264648438 888.8636474609375 527.8801879882812 C 889.34326171875 526.2453002929688 889.8242797851562 524.61083984375 890.3032836914062 522.9759521484375 C 890.6907958984375 521.6541748046875 891.0748291015625 520.3313598632812 891.4631958007812 519.0098876953125 C 891.6976928710938 518.2124633789062 892.354736328125 517.7110595703125 893.185546875 517.7271118164062 C 895.3675537109375 517.768798828125 897.5491943359375 517.8240966796875 899.7310180664062 517.8736572265625 C 900.771240234375 517.8973388671875 901.8117065429688 517.9202270507812 902.8521118164062 517.9432373046875 C 903.8187866210938 517.9647827148438 904.78564453125 517.9816284179688 905.7520751953125 518.0086669921875 C 906.5662231445312 518.031494140625 907.1184692382812 518.7822265625 906.8905029296875 519.5714721679688 C 906.306884765625 521.591552734375 905.7125244140625 523.608642578125 905.1220703125 525.6267700195312 C 904.739013671875 526.93603515625 904.355224609375 528.244873046875 903.9718017578125 529.553955078125 C 903.4747924804688 531.251953125 902.9866333007812 532.9524536132812 902.4769287109375 534.6466064453125 C 902.2566528320312 535.3789672851562 901.79248046875 535.96142578125 901.189208984375 536.4148559570312 C 899.6058349609375 537.60498046875 897.8541259765625 537.97119140625 895.9423217773438 537.3901977539062 C 895.1941528320312 537.1629028320312 894.563232421875 536.734619140625 894.15771484375 536.049560546875 C 893.5652465820312 535.04833984375 893.7017822265625 534.0596313476562 894.324951171875 533.1312255859375 C 895.0948486328125 531.9844970703125 896.22705078125 531.36279296875 897.5445556640625 531.0685424804688 C 898.7618408203125 530.7965087890625 899.9559936523438 530.86279296875 901.0848388671875 531.4559326171875 C 901.2018432617188 531.517333984375 901.31298828125 531.589599609375 901.44873046875 531.6695556640625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-16.5, -39.22)" d="M 904.1749877929688 475.4671630859375 C 902.8463134765625 472.9585571289062 901.5262451171875 470.4659729003906 900.1810302734375 467.9259948730469 C 900.8328857421875 468.2536010742188 901.4769287109375 468.4348754882812 902.1433715820312 468.5298156738281 C 902.7305297851562 468.6135864257812 903.3214721679688 468.6698608398438 903.9094848632812 468.748291015625 C 904.412841796875 468.8152160644531 904.90966796875 468.9158630371094 905.3616333007812 469.1635131835938 C 906.0892944335938 469.5620727539062 906.44140625 470.2286376953125 906.6318359375 470.9968872070312 C 906.7191162109375 471.3495178222656 906.7651977539062 471.7123413085938 906.8299560546875 472.0704956054688 L 906.7765502929688 472.0853576660156 C 906.689453125 471.8955993652344 906.620849609375 471.6943359375 906.51123046875 471.5185852050781 C 906.2897338867188 471.1642761230469 906.0767822265625 470.7969360351562 905.80419921875 470.4838256835938 C 905.4057006835938 470.0262145996094 904.8465576171875 469.8463134765625 904.2590942382812 469.8421325683594 C 903.5626220703125 469.8372802734375 902.86572265625 469.8978576660156 902.1236572265625 469.9322509765625 C 902.3287963867188 470.3237915039062 902.50537109375 470.6642456054688 902.6849365234375 471.0032043457031 C 903.593017578125 472.7164001464844 904.4970703125 474.4319152832031 905.4130249023438 476.1409301757812 C 905.734130859375 476.7400512695312 905.7349853515625 477.3465576171875 905.482421875 477.9510498046875 C 905.0535278320312 478.977783203125 904.3190307617188 479.6629028320312 903.192138671875 479.850341796875 C 902.1328735351562 480.0263977050781 901.2865600585938 479.2014465332031 901.4030151367188 478.1242980957031 C 901.535888671875 476.8971252441406 902.4766845703125 475.8246459960938 903.6734619140625 475.5430908203125 C 903.827880859375 475.5067138671875 903.9879150390625 475.494873046875 904.1749877929688 475.4671630859375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-69.65, -11.9)" d="M 969.9169921875 435.1409912109375 C 970.07958984375 435.8406066894531 970.4083251953125 436.4407653808594 970.7571411132812 437.034423828125 C 970.9594116210938 437.3785400390625 971.1580200195312 437.7270202636719 971.328125 438.0878601074219 C 971.5994873046875 438.6632995605469 971.5791015625 439.249267578125 971.24267578125 439.7875061035156 C 971.023193359375 440.1383361816406 970.7354736328125 440.4464111328125 970.4784545898438 440.773681640625 L 970.433349609375 440.7386474609375 C 970.5585327148438 440.471435546875 970.6893920898438 440.2066040039062 970.8077392578125 439.9362182617188 C 971.0390625 439.4078369140625 971.0029907226562 438.8807678222656 970.6837158203125 438.4126281738281 C 970.375 437.9600219726562 970.0057983398438 437.5486145019531 969.6334228515625 437.0819702148438 C 969.4039306640625 437.574462890625 969.2050170898438 438.0017395019531 969.0057373046875 438.4288330078125 C 968.5157470703125 439.4790954589844 968.008544921875 440.5220336914062 967.5419311523438 441.5826416015625 C 967.2788696289062 442.1809692382812 966.8419799804688 442.5122375488281 966.21923828125 442.6078796386719 C 965.5341796875 442.7130126953125 964.89892578125 442.580322265625 964.3819580078125 442.0901489257812 C 963.7515869140625 441.4925231933594 963.8984375 440.6260070800781 964.662109375 440.2110900878906 C 965.3865966796875 439.8175659179688 966.6141357421875 439.8646240234375 967.3184204101562 440.7117919921875 C 968.1869506835938 438.8499145507812 969.052001953125 436.995361328125 969.9169921875 435.1409912109375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-40.55, 0.0)" d="M 930.8238525390625 423.8223571777344 C 931.0771484375 422.9573364257812 931.3238525390625 422.1146850585938 931.5706787109375 421.2720336914062 C 931.67431640625 420.918701171875 931.7769775390625 420.8431091308594 932.1426391601562 420.8517761230469 C 933.0366821289062 420.8729858398438 933.9307250976562 420.8940124511719 934.8248291015625 420.91552734375 C 935.1171875 420.9227294921875 935.225341796875 421.0624084472656 935.1444091796875 421.3414611816406 C 934.8179321289062 422.4669799804688 934.494384765625 423.5935363769531 934.1572265625 424.7159118652344 C 933.9552612304688 425.3880004882812 932.9111938476562 425.6793823242188 932.3735961914062 425.2232666015625 C 932.0186157226562 424.9220275878906 932.0875244140625 424.52197265625 932.466552734375 424.1972045898438 C 932.852294921875 423.8670654296875 933.313232421875 423.7959899902344 933.7962036132812 424.0029296875 C 933.831298828125 424.0179443359375 933.8666381835938 424.0321350097656 933.9141845703125 424.0518188476562 C 934.0582275390625 423.5610046386719 934.200439453125 423.0836791992188 934.3374633789062 422.6046752929688 C 934.3796997070312 422.4573059082031 934.3157958984375 422.36767578125 934.1605224609375 422.3641967773438 C 933.3998413085938 422.3463134765625 932.63916015625 422.330810546875 931.8782348632812 422.3169555664062 C 931.744384765625 422.3146362304688 931.6820068359375 422.3957214355469 931.6461181640625 422.5205688476562 C 931.4623413085938 423.1600952148438 931.2741088867188 423.7984924316406 931.0850219726562 424.4365234375 C 930.8890991210938 425.0977783203125 929.9597778320312 425.4410705566406 929.3724975585938 425.0708923339844 C 929.02783203125 424.8536071777344 928.9554443359375 424.4989624023438 929.1860961914062 424.1578063964844 C 929.4627685546875 423.7485961914062 930.1405639648438 423.5494689941406 930.623046875 423.736572265625 C 930.6841430664062 423.76025390625 930.7435302734375 423.7879638671875 930.8238525390625 423.8223571777344 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';

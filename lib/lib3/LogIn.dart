import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class LogIn extends StatelessWidget {
  LogIn({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Screen Background' (shape)
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
          // Adobe XD layer: 'Image BG Color' (shape)
          Container(
            width: 375.0,
            height: 460.0,
            decoration: BoxDecoration(
              color: const Color(0xff7b52ab),
            ),
          ),
          // Adobe XD layer: 'Image BG' (shape)
          ClipRect(
            child: BackdropFilter(
              filter: ui.ImageFilter.blur(sigmaX: 20.0, sigmaY: 20.0),
              child: Container(
                width: 375.0,
                height: 460.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.cover,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.16), BlendMode.dstIn),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-0.5, 231.0),
            child:
                // Adobe XD layer: 'Name Activ' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(40.5, 310.5),
                  child:
                      // Adobe XD layer: 'Line' (shape)
                      SvgPicture.string(
                    _svg_c8exdk,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(60.0, 263.67),
                  child: SizedBox(
                    width: 256.0,
                    height: 22.0,
                    child: Text(
                      'Nome',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        color: const Color(0xff222222),
                        height: 1.5555555555555556,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-0.5, 231.0),
            child:
                // Adobe XD layer: 'E-mail Input' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(40.5, 400.5),
                  child:
                      // Adobe XD layer: 'Line' (shape)
                      SvgPicture.string(
                    _svg_myswlr,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(60.0, 373.67),
                  child: SizedBox(
                    width: 256.0,
                    height: 22.0,
                    child: Text(
                      'E-mail',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        color: const Color(0x80222222),
                        height: 1.5555555555555556,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-67.0, -56.0),
            child:
                // Adobe XD layer: 'Create Account Butt…' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(164.0, 732.0),
                  child: Container(
                    width: 180.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(378.0),
                      gradient: LinearGradient(
                        begin: Alignment(-1.0, -1.0),
                        end: Alignment(1.0, 1.0),
                        colors: [
                          const Color(0xff7b52ab),
                          const Color(0xff522b83)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x59522b83),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(226.0, 727.0),
                  child: SizedBox(
                    width: 56.0,
                    child: Text(
                      'ENTRA',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 11,
                        color: const Color(0xffffffff),
                        letterSpacing: 2.2,
                        fontWeight: FontWeight.w600,
                        height: 3.8181818181818183,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 343.33),
            child: SizedBox(
              width: 256.0,
              height: 44.0,
              child: Text(
                'INIZIO',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 32,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  height: 1.375,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 752.33),
            child: SizedBox(
              width: 221.0,
              height: 22.0,
              child: Text(
                'Hai dimenticato la password?',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  color: const Color(0xb2222222),
                  height: 1.8571428571428572,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-69.0, 91.0),
            child:
                // Adobe XD layer: 'Logo' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(120.0, 180.0),
                  child: SizedBox(
                    width: 274.0,
                    height: 54.0,
                    child: Text(
                      'WEBCHORUS',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 30,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                        height: 0.8,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 114.0),
            child:
                // Adobe XD layer: 'WEBCHORUS_LOGO' (shape)
                Container(
              width: 126.0,
              height: 126.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(63.0, 63.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_c8exdk =
    '<svg viewBox="40.5 310.5 295.0 1.0" ><path transform="translate(40.5, 310.5)" d="M 0 0 L 295 0" fill="none" stroke="#7b52ab" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_myswlr =
    '<svg viewBox="40.5 400.5 295.0 1.0" ><path transform="translate(40.5, 400.5)" d="M 0 0 L 295 0" fill="none" stroke="#e5e5e5" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

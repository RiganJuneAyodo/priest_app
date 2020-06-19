import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class WelcomeOP11 extends StatelessWidget {
  WelcomeOP11({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff522b83),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 5.0),
            child:
                // Adobe XD layer: 'content' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -96.0),
                  child:
                      // Adobe XD layer: 'Image BG' (shape)
                      ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 18.59, sigmaY: 18.59),
                      child: Container(
                        width: 375.0,
                        height: 919.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.cover,
                            colorFilter: new ColorFilter.mode(
                                Colors.black.withOpacity(0.09),
                                BlendMode.dstIn),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // Adobe XD layer: 'text' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(30.0, 149.67),
                      child: SizedBox(
                        width: 316.0,
                        height: 37.0,
                        child: SingleChildScrollView(
                            child: Text(
                          'BENVENUTO',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 32,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 1.25,
                          ),
                          textAlign: TextAlign.center,
                        )),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 656.0),
                      child:
                          // Adobe XD layer: 'bg' (shape)
                          Container(
                        width: 375.0,
                        height: 155.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(80.0),
                          ),
                          color: const Color(0xff6352ab),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 729.0),
                      child:
                          // Adobe XD layer: 'bg' (shape)
                          Container(
                        width: 375.0,
                        height: 84.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(80.0),
                          ),
                          color: const Color(0xff241332),
                        ),
                      ),
                    ),
                  ],
                ),
                // Adobe XD layer: 'buttons' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, 10.0),
                      child:
                          // Adobe XD layer: 'button' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, 730.0),
                            child:
                                // Adobe XD layer: 'bg' (shape)
                                Container(
                              width: 375.0,
                              height: 60.0,
                              decoration: BoxDecoration(
                                color: const Color(0x00241332),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(137.0, 744.33),
                            child: SizedBox(
                              width: 102.0,
                              child: Text(
                                'REGISTRATI',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.056,
                                  fontWeight: FontWeight.w600,
                                  height: 1.8571428571428572,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, -4.0),
                      child:
                          // Adobe XD layer: 'button' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(158.0, 680.33),
                            child: SizedBox(
                              width: 60.0,
                              child: Text(
                                'ENTRA',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.056,
                                  fontWeight: FontWeight.w600,
                                  height: 1.8571428571428572,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'bottom' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.0, 788.0),
                child:
                    // Adobe XD layer: 'home indicator/dark' (component)
                    Container(),
              ),
            ],
          ),
          // Adobe XD layer: 'top' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'bg' (shape)
              SvgPicture.string(
                _svg_ojpl3d,
                allowDrawingOutsideViewBox: true,
              ),
              // Adobe XD layer: 'status bar/dark' (component)
              Container(),
            ],
          ),
          Transform.translate(
            offset: Offset(73.0, 254.0),
            child:
                // Adobe XD layer: 'WEBCHORUS_LOGO' (shape)
                Container(
              width: 229.0,
              height: 229.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(114.5, 114.5)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff222222)),
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
    );
  }
}

const String _svg_ojpl3d =
    '<svg viewBox="0.0 0.0 375.0 44.0" ><path transform="translate(0.0, 44.0)" d="M 0 -44 L 375 -44 L 375 0 L 0 0 L 0 -44 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

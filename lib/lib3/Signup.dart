import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/specific_rect_clip.dart';

class Signup extends StatelessWidget {
  Signup({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'bg/Light Gray' (component)
          Container(),
          // Adobe XD layer: 'bottom' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.0, 479.0),
                child:
                    // Adobe XD layer: 'keyboard dark' (component)
                    Container(),
              ),
              Transform.translate(
                offset: Offset(0.0, 788.0),
                child:
                    // Adobe XD layer: 'iphoneX/home swipe …' (component)
                    Container(),
              ),
            ],
          ),
          // Adobe XD layer: 'top' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'bg' (shape)
              Container(
                width: 375.0,
                height: 269.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(80.0),
                  ),
                  color: const Color(0xff8a56ac),
                ),
              ),
              // Adobe XD layer: 'status bar/dark' (component)
              Container(),
              Transform.translate(
                offset: Offset(104.0, 50.33),
                child: SizedBox(
                  width: 51.0,
                  child: Text(
                    'ENTRA',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0x99ffffff),
                      letterSpacing: 0.048,
                      fontWeight: FontWeight.w600,
                      height: 2.1666666666666665,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(192.0, 50.33),
                child: SizedBox(
                  width: 88.0,
                  child: Text(
                    'REGISTRATI',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.048,
                      fontWeight: FontWeight.w600,
                      height: 2.1666666666666665,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              // Adobe XD layer: 'Image BG' (shape)
              ClipRect(
                child: BackdropFilter(
                  filter: ui.ImageFilter.blur(sigmaX: 20.0, sigmaY: 20.0),
                  child: Container(
                    width: 375.0,
                    height: 479.0,
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
            ],
          ),
          Transform.translate(
            offset: Offset(0.0, -68.0),
            child:
                // Adobe XD layer: 'content' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(24.0, 159.0),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    width: 327.0,
                    height: 271.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(56.0, 191.0),
                  child:
                      // Adobe XD layer: 'textfields' (none)
                      SpecificRectClip(
                    rect: Rect.fromLTWH(0, 0, 263, 199),
                    child: UnconstrainedBox(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 327,
                        height: 172,
                        child: GridView.count(
                          primary: false,
                          padding: EdgeInsets.all(0),
                          mainAxisSpacing: 44,
                          crossAxisSpacing: 20,
                          crossAxisCount: 1,
                          childAspectRatio: 11.6786,
                          children: [
                            {
                              'text': 'Nome',
                            },
                            {
                              'text': 'Email',
                            },
                            {
                              'text': 'Password',
                            },
                          ].map((map) {
                            final text = map['text'];
                            return Transform.translate(
                              offset: Offset(-24.0, -170.0),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(24.0, 183.0),
                                    child:
                                        // Adobe XD layer: 'textfield' (component)
                                        Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(0.0, 27.0),
                                          child:
                                              // Adobe XD layer: 'bg' (shape)
                                              Container(
                                            width: 327.0,
                                            height: 1.0,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(12.0),
                                              color: const Color(0xffdddddd),
                                            ),
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(0.0, -0.67),
                                          child: Text(
                                            text,
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 16,
                                              color: const Color(0x52241332),
                                              letterSpacing: -0.16,
                                              fontWeight: FontWeight.w500,
                                              height: 1.25,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(24.0, 462.0),
                  child:
                      // Adobe XD layer: 'buttons/large/blue' (component)
                      Container(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

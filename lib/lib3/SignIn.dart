import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  SignIn({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'bg/white-gray' (component)
          Container(),
          // Adobe XD layer: 'content' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(24.0, 339.0),
                child:
                    // Adobe XD layer: 'buttons/large/green' (component)
                    Container(),
              ),
              Transform.translate(
                offset: Offset(24.0, 177.0),
                child:
                    // Adobe XD layer: 'textfield/selected' (component)
                    Container(),
              ),
              Transform.translate(
                offset: Offset(24.0, 247.0),
                child:
                    // Adobe XD layer: 'textfield' (component)
                    Container(),
              ),
              Transform.translate(
                offset: Offset(122.0, 413.33),
                child: Text(
                  'RECUPERA PASSWORD',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 12,
                    color: const Color(0xff8a56ac),
                    letterSpacing: 0.048,
                    fontWeight: FontWeight.w600,
                    height: 2.1666666666666665,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          // Adobe XD layer: 'bottom' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.0, 479.0),
                child:
                    // Adobe XD layer: 'keyboard dark' (component)
                    Container(),
              ),
            ],
          ),
          // Adobe XD layer: 'top' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.0, 72.0),
                child:
                    // Adobe XD layer: 'tabs/2 options ' (component)
                    Container(),
              ),
              Transform.translate(
                offset: Offset(20.0, 15.0),
                child:
                    // Adobe XD layer: 'status bar/light' (component)
                    Container(),
              ),
              Transform.translate(
                offset: Offset(277.0, 140.0),
                child: Container(
                  width: 18.0,
                  height: 18.0,
                  decoration: BoxDecoration(
                    color: const Color(0xff7b52ab),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(291.0, 124.0),
                child: SizedBox(
                  width: 30.0,
                  child: Text(
                    'R',
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
                offset: Offset(151.0, 119.0),
                child: SizedBox(
                  width: 128.0,
                  child: Text(
                    'Rimani Connesso',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0xff522b83),
                      letterSpacing: -0.12,
                      fontWeight: FontWeight.w800,
                      height: 3.5,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

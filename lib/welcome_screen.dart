import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'main.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  List<Color> _colors = [
    Main.primaryColor.withOpacity(0.85),
    Main.primaryColorDark.withOpacity(0.85)
  ];
  List<double> _stops = [0.0, 0.6];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: const Color(0xFF522B83),
      body: Center(
//
        child: Stack(
          children: [
            Positioned(
              child: Align(
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "BENVENUTO",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.montserrat(
                        fontSize: 32.0,
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    CircleAvatar(
                      backgroundColor: const Color(0xFF6352AB),
                      radius: 100,
                      child: Text("GH"),
                    ),
                  ],
                ),
              ),
            ),
//            Positioned(
//              child:
            Align(
                alignment: FractionalOffset.bottomCenter,
                child: Column(
                  children: [
                    ButtonTheme(
                      minWidth: double.maxFinite,
                      child: RaisedButton(
                        padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.only(
                                topLeft: const Radius.circular(120.0))),
                        color: const Color(0xFF241332),
                        child: Text(
                          'REGISTRATI',
                          style: GoogleFonts.montserrat(
                            fontSize: 14.0,
                            color: Colors.white,
                            letterSpacing: 0.056,
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        onPressed: () async {},
                      ),
                    )
                  ],
                )),
//            )
          ],
        ),
      ),
    );
  }
}

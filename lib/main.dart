import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:musicapp/player.dart';
import 'package:musicapp/profile.dart';
import 'package:musicapp/register.dart';

import 'Model/music_model.dart';
import 'category.dart';
import 'help_screen.dart';
import 'login.dart';
import 'menu.dart';

void main() {
  FlutterError.onError = (FlutterErrorDetails details) {
    FlutterError.dumpErrorToConsole(details);
    if (kReleaseMode) exit(1);
  };
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Montserrat'),
      initialRoute: '/',
      routes: {
        '/login': (context) => Login(),
        '/register': (context) => Register(),
        '/help_screen': (context) => HelpScreen(),
        '/category': (context) => CategoryList(),
        '/menu': (context) => Menu(),
        '/profile': (context) => Profile(),
        '/player': (context) => Player(),
      },
      home: new Player(
        selectedSlot: new Map<String, Music>(),
      ),
//      home: new PlaylistMaker(),
    );
  }
}

class Main extends StatelessWidget {
  static final Color opacityColor = Color.fromRGBO(123, 82, 171, 0.94);
  static final Color primaryColor = Color(0xFF7B52AB);
  static final Color primaryColorDark = Color(0xFF522B83);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/main.png'), fit: BoxFit.cover),
            ),
          ),
          Container(
            color: opacityColor,
          ),
          Column(
            children: <Widget>[
              SizedBox(
                height: 60,
              ),
              Container(
                alignment: Alignment.topCenter,
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/icon.png"),
                  backgroundColor: Colors.deepPurple[400],
                  radius: 60,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                alignment: Alignment.topCenter,
                child: Text(
                  "WEBCHORUS",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 100,
              ),
              Container(
                child: ButtonTheme(
                  minWidth: 150,
                  height: 45,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    onPressed: () {
//                      Navigator.pushNamed(context, '/help_screen');
                    },
                    child: Text("LET'S START"),
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 60,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/login');
                    },
                    child: Text(
                      "Login",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/register');
                    },
                    child: Text(
                      "Registrazione",
                      style: TextStyle(
                        color: Colors.deepPurple[400],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  static void finish(context) {
    if (Navigator.canPop(context)) {
      Navigator.pop(context);
    } else {
      SystemNavigator.pop();
    }
  }
}

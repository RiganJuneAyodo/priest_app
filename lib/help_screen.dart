import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';

class HelpScreen extends StatefulWidget {
  @override
  _HelpScreenState createState() => _HelpScreenState();
}

class _HelpScreenState extends State<HelpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Container(),
        title: Text(
          "WEBCHORUS",
          textAlign: TextAlign.start,
          style: TextStyle(
              color: Main.primaryColor,
              fontWeight: FontWeight.bold,
              fontSize: 18),
        ),
        actions: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, "/menu");
            },
            child: Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 30.0, 0),
                child: Icon(
                  Icons.menu,
                  color: Main.primaryColor,
                  size: 25,
                )),
          ),
        ],
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(40, 0, 40, 0),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 70,
            ),
            CircleAvatar(
              backgroundImage: AssetImage("assets/icon.png"),
              backgroundColor: Colors.deepPurple[400],
              radius: 30,
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              alignment: Alignment.topCenter,
              child: Text(
                "WEBCHORUS",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.5,
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20.0, 50.0, 20.0, 0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.grey[100],
              ),
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Check your email and confirm your registration",
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.grey[600]),
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            ButtonTheme(
              minWidth: 170,
              height: 50,
              child: RaisedButton(
                elevation: 0,
                onPressed: () {
                  Navigator.pushNamed(context, '/category');
                },
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25)),
                color: Main.opacityColor,
                child: Text(
                  "ENTRA",
                  style: TextStyle(
                      color: Colors.white, fontSize: 12.0, letterSpacing: 2.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

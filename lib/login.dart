import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'main.dart';

class Login extends StatefulWidget {
  @override
  _Login createState() => _Login();
}

class _Login extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                color: Main.opacityColor,
                image: DecorationImage(
                  image: AssetImage("assets/login.png"),
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.1), BlendMode.dstATop),
                  fit: BoxFit.cover,
                ),
              ),
              child: Stack(
                overflow: Overflow.clip,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, "/menu");
                        },
                        child: Container(
                          child: Icon(
                            Icons.menu,
                            color: Colors.white,
                            size: 25,
                          ),
                          alignment: Alignment.topRight,
                          margin: EdgeInsets.all(30),
                        ),
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
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 50.0,
                      ),
                      Text(
                        "INIZIO",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 24),
                      ),
                      SizedBox(
                        height: 80,
                      ),
                    ],
                  ),
                ],
              )),
          Container(
            margin: EdgeInsets.fromLTRB(40.0, 20.0, 40.0, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                            color: Main.primaryColor,
                            width: 2.5,
                            style: BorderStyle.solid)),
                    hintText: 'E-mail',
                    hintStyle: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                            color: Main.primaryColor,
                            width: 2.5,
                            style: BorderStyle.solid)),
                    hintText: 'Password',
                    hintStyle: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                ButtonTheme(
                  minWidth: 170,
                  height: 50,
                  child: RaisedButton(
                    elevation: 0,
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    color: Main.opacityColor,
                    child: Text(
                      "LOGIN",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12.0,
                          letterSpacing: 2.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Text("Forgot Password?"),
              ],
            ),
          )
        ],
      ),
    ));
  }
}

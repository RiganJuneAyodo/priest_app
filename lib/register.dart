import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        leading: GestureDetector(
          onTap: () {
            Main.finish(context);
          },
          child: Icon(
            Icons.arrow_back,
            color: Main.primaryColor,
          ),
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
        title: Text(
          "Registrazione",
          style: TextStyle(
              color: Main.primaryColor,
              fontWeight: FontWeight.bold,
              fontSize: 18),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.fromLTRB(30.0, 60.0, 30.0, 0),
          child: Column(
            children: <Widget>[
              TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Main.primaryColor,
                          width: 2.5,
                          style: BorderStyle.solid)),
                  hintText: 'Nome',
                  hintStyle: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 25,
              ),
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
                height: 25,
              ),
              TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Main.primaryColor,
                          width: 2.5,
                          style: BorderStyle.solid)),
                  hintText: 'Numero di Telefono',
                  hintStyle: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              ButtonTheme(
                minWidth: 250,
                height: 50,
                child: RaisedButton(
                  elevation: 0,
                  onPressed: () {
                    Navigator.pushNamed(context, "/help_screen");
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)),
                  color: Main.opacityColor,
                  child: Text(
                    "CREA ACCOUNT",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12.0,
                        letterSpacing: 2.0),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20.0, 50.0, 20.0, 0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.grey[100],
                ),
                padding: EdgeInsets.all(20.0),
                child: Text(
                  "All fields are required. Enter valid information",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.grey[600]),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

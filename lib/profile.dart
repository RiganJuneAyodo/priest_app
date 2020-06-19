import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'main.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  void initState() {
    super.initState();
  }

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
          title: Text(
            "MUSIC SHOP",
            style: TextStyle(
                color: Main.primaryColor,
                fontWeight: FontWeight.bold,
                fontSize: 18),
          ),
        ),
        body: Container(
          alignment: AlignmentDirectional.topCenter,
          margin: EdgeInsets.fromLTRB(35, 15, 20, 10),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage("assets/profile.png"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Claudio Furno",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                          child: RichText(
                            text: TextSpan(children: [
                              WidgetSpan(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 10, 2.5),
                                  child: Icon(
                                    Icons.trip_origin,
                                    size: 10.0,
                                    color: Main.primaryColor,
                                  ),
                                ),
                              ),
                              TextSpan(
                                  text: "Online",
                                  style: TextStyle(color: Colors.black))
                            ]),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 20, 0),
                child: DefaultTabController(
                  length: 3,
                  child: Column(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[100],
                        ),
                        child: TabBar(
                          tabs: [
                            Tab(text: "ALBUMS"),
                            Tab(text: "TRACKS"),
                            Tab(text: "PLAYLISTS"),
                          ],
                          indicatorSize: TabBarIndicatorSize.label,
                          indicatorColor: Main.primaryColor,
                          unselectedLabelColor: Colors.grey[400],
                          labelColor: Colors.black,
                          labelStyle: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1,
                              fontSize: 10),
                        ),
                      ),
                      Container(
                        //Add this to give height
                        height: 30,
                        child: TabBarView(children: [
                          Container(
                            child: Text("Albums"),
                          ),
                          Container(
                            child: Text("Tracks"),
                          ),
                          Container(
                            child: Text("Playlists"),
                          ),
                        ]),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}

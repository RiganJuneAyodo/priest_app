import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';

class CategoryList extends StatefulWidget {
  @override
  _CategoryListState createState() => _CategoryListState();
}

class _CategoryListState extends State<CategoryList> {
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
          "MUSIC SHOP",
          style: TextStyle(
              color: Main.primaryColor,
              fontWeight: FontWeight.bold,
              fontSize: 18),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/menu');
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Container(
                    width: 300,
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage("assets/card_1.png"),
                            fit: BoxFit.cover)),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Main.primaryColor.withOpacity(0.85),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            height: 45,
                          ),
                          Text(
                            "CATEGORY",
                            style: TextStyle(color: Colors.white, fontSize: 22),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "26 tracks",
                            style: TextStyle(
                                color: Colors.grey[350], fontSize: 12),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Container(
                  width: 300,
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("assets/card_2.png"),
                          fit: BoxFit.cover)),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Main.primaryColor.withOpacity(0.85),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 45,
                        ),
                        Text(
                          "CATEGORY",
                          style: TextStyle(color: Colors.white, fontSize: 22),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "19 tracks",
                          style:
                              TextStyle(color: Colors.grey[350], fontSize: 12),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Container(
                  width: 300,
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("assets/card_3.png"),
                          fit: BoxFit.cover)),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Main.primaryColor.withOpacity(0.85),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 45,
                        ),
                        Text(
                          "CATEGORY",
                          style: TextStyle(color: Colors.white, fontSize: 22),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "36 tracks",
                          style:
                              TextStyle(color: Colors.grey[350], fontSize: 12),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Container(
                  width: 300,
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("assets/card_4.png"),
                          fit: BoxFit.cover)),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Main.primaryColor.withOpacity(0.85),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 45,
                        ),
                        Text(
                          "CATEGORY",
                          style: TextStyle(color: Colors.white, fontSize: 22),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "23 tracks",
                          style:
                              TextStyle(color: Colors.grey[350], fontSize: 12),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            FlatButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.refresh,
                  size: 15,
                ),
                label: Text(
                  "Load More",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ))
          ],
        ),
      ),
    );
  }
}

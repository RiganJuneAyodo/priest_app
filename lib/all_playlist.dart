import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:musicapp/playlist_maker.dart';
import 'package:musicapp/song_browser.dart';
import 'package:page_transition/page_transition.dart';

import 'Model/music_model.dart';
import 'Utils/GlobalFuncs.dart';
import 'Utils/global_vars.dart';
import 'globalwidget.dart';
import 'main.dart';

class AllPlaylist extends StatefulWidget {
  @override
  _AllPlaylistState createState() => _AllPlaylistState();
}

class _AllPlaylistState extends State<AllPlaylist> {
  BuildContext context;

  Map<int, Map<int, Music>> _selectedMusic = new Map<int, Map<int, Music>>();

  @override
  Widget build(BuildContext context) {
    this.context = context;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
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
        title: GlobalFunc.boldtitleWidget('Montserrat_SemiBold',
            "LISTA SCALETTE", 20.0, GlobalFunc.colorFromHex('#522B83')),
        flexibleSpace: GlobalFunc.appBarGradient(),
      ),
      body: Container(
          decoration: BoxDecoration(
              gradient: GlobalWidget.gradient('#6352AB', '#7B52AB')),
          child: slots()),
    );
  }

  Widget slots() {
    return Column(
      children: <Widget>[
        Expanded(
          child: ListView.builder(
            itemCount: GlobalVars.TOTAL_SLOTS,
            itemBuilder: (BuildContext context, int index) {
              var playlistNo = index + 1;
              Map<int, Music> playlist = _selectedMusic[playlistNo];
//              return slot2(music, slotNo);
              return slot(playlistNo);
            },
          ),
        ),
        SizedBox(
          height: 5,
        ),
        playerBtn()
      ],
    );
  }

  Widget slot(playlistNo) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 5, horizontal: 18),
      child: GestureDetector(
        child: Stack(
//        mainAxisAlignment: MainAxisAlignment.start,
//        crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Positioned(
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  children: [
                    Container(
                        child: new CircleAvatar(
                          child: Text(
                            '$playlistNo',
                            style: TextStyle(color: Colors.white),
                          ),
                          radius: 63,
                          backgroundColor: GlobalFunc.colorFromHex('#522B83'),
                        ),
                        width: 63.0,
                        height: 63.0,
                        padding: const EdgeInsets.all(1.0), // borde width
                        decoration: new BoxDecoration(
                          color: GlobalFunc.colorFromHex(
                              '#464646'), // border color
                          shape: BoxShape.circle,
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Clicca Per Selezionare un Brani",
                        style: TextStyle(
                          fontFamily: 'Montserrat_SemiBold',
                          color: Colors.white,
//                        backgroundColor: musicAdded
//                            ? GlobalVars.colorLib[slotNo - 1]
//                            : Colors.transparent),
                        ))
                  ],
                ),
              ),
            ),
            Positioned(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: EdgeInsets.only(left: 29),
                  padding: EdgeInsets.only(top: 54.5),
                  child: Divider(
                    thickness: 1.2,
                    color: GlobalFunc.colorFromHex('#542D84'),
                  ),
                ),
              ),
            )
          ],
        ),
        onTap: () {
          Navigator.push(
                  context,
                  PageTransition(
                    type: PageTransitionType.downToUp,
                    child: PlaylistMaker(
                      playlistNo: playlistNo,
                    ),
                  ))
              .then((value) =>
                  setState(() => _selectedMusic = GlobalVars.playlist));

//          Navigator.of(this.context).push(_createRoute(playlistNo)).then(
//              (value) => setState(() => _selectedMusic = GlobalVars.playlist));
        },
      ),
    );
  }

  Widget slot2(Music music, slotNo) {
//    print("slotNo: " +
//        slotNo.toString() +
//        " >>> " +
//        "music.slotNo: " +
//        music.slotNo.toString());

    bool musicAdded =
        music != null && music.title != null && music.title.isNotEmpty;
    return Stack(
      children: <Widget>[
        GestureDetector(
          child: ListTile(
            contentPadding: EdgeInsets.symmetric(vertical: 20, horizontal: 18),
            title: Text(
              musicAdded ? music.title : "Clicca Per Selezionare un Brani",
              style: TextStyle(
                  fontFamily: 'Montserrat_SemiBold',
                  color: musicAdded ? Colors.white : Colors.black,
                  backgroundColor: musicAdded
                      ? GlobalVars.colorLib[slotNo - 1]
                      : Colors.transparent),
            ),
            leading: new Container(
                child: new CircleAvatar(
                  child: Text(
                    '$slotNo',
                    style: TextStyle(color: Colors.white),
                  ),
                  radius: 50,
                  backgroundColor: GlobalFunc.colorFromHex('#522B83'),
                ),
                width: 50.0,
                height: 50.0,
                padding: const EdgeInsets.all(1.0), // borde width
                decoration: new BoxDecoration(
                  color: GlobalFunc.colorFromHex('#464646'), // border color
                  shape: BoxShape.circle,
                )),
            onTap: () {
              Navigator.of(this.context)
                  .push(MaterialPageRoute(
                      builder: (context) => new SongBrowser(
                            slotNo: slotNo,
                          )))
                  .then((value) =>
                      setState(() => _selectedMusic = GlobalVars.playlist));
            },
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 40),
          padding: EdgeInsets.only(top: 49.5),
          child: Divider(
            thickness: 1.2,
            color: GlobalFunc.colorFromHex('#542D84'),
          ),
        ),
      ],
    );
  }

  Widget playerBtn() {
    return Align(
      alignment: FractionalOffset.bottomCenter,
      child: Padding(
        padding: EdgeInsets.only(bottom: 50.0),
        child: Container(
          height: 40.0,
          width: 133,
          child: RaisedButton(
            onPressed: () {},
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(80.0)),
            padding: EdgeInsets.all(0.0),
            child: Ink(
              decoration: BoxDecoration(
                  gradient: GlobalWidget.gradient('#7B52AB', '#522B83'),
                  borderRadius: BorderRadius.circular(30.0)),
              child: Container(
                constraints: BoxConstraints(maxWidth: 300.0, minHeight: 50.0),
                alignment: Alignment.center,
                child: Text(
                  "ANIMATORE",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Route _createRoute(playlistNo) {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) =>
          new PlaylistMaker(
        playlistNo: playlistNo,
      ),
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        var begin = Offset(0.0, 1.0);
        var end = Offset.zero;
        var curve = Curves.ease;

        var tween =
            Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

        return SlideTransition(
          position: animation.drive(tween),
          child: child,
        );
      },
    );
  }
}

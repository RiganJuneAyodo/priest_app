import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:musicapp/song_browser.dart';

import 'Model/music_model.dart';
import 'Utils/GlobalFuncs.dart';
import 'Utils/global_vars.dart';
import 'main.dart';

class PlaylistMaker extends StatefulWidget {
  @override
  _PlaylistMakerState createState() => _PlaylistMakerState();
}

class _PlaylistMakerState extends State<PlaylistMaker> {
  BuildContext context;

  Map<String, Music> _selectedMusic = new Map<String, Music>();

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
        title: GlobalFunc.boldtitleWidget(
            'Montserrat_SemiBold',
            "Crea Funzione Religiosa",
            20.0,
            GlobalFunc.colorFromHex('#522B83')),
        flexibleSpace: GlobalFunc.appBarGradient(),
      ),
      body: slots(),
    );
  }

  Widget slots() {
    return Column(
      children: <Widget>[
        Expanded(
          child: ListView.builder(
            itemCount: GlobalVars.TOTAL_SLOTS,
            itemBuilder: (BuildContext context, int index) {
              var slotNo = index + 1;
              Music music = _selectedMusic['$slotNo'];
              return slot2(music, slotNo);
            },
          ),
        ),
        SizedBox(
          height: 10,
        ),
        playerBtn()
      ],
    );
  }

  Widget slot(index) {
    var slotNo = index + 1;
    return Container(
      padding: EdgeInsets.symmetric(vertical: 15, horizontal: 18),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
              child: new CircleAvatar(
                child: Text(
                  '$slotNo',
                  style: TextStyle(color: Colors.white),
                ),
                radius: 50,
                backgroundColor: GlobalVars.colorLib[index],
              ),
              width: 50.0,
              height: 50.0,
              padding: const EdgeInsets.all(2.0), // borde width
              decoration: new BoxDecoration(
                color: GlobalVars.borderColor, // border color
                shape: BoxShape.circle,
              )),
          Expanded(
            child: Container(
              child: Column(
                children: <Widget>[
                  Text(
                    "Clicca Per Selezionare un Brani",
                    textAlign: TextAlign.left,
                  ),
                  Align(
                    alignment: FractionalOffset.bottomCenter,
                    child: Divider(
                      color: GlobalVars.borderColor,
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
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
    return Column(
      children: <Widget>[
        GestureDetector(
          child: ListTile(
            contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 18),
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
                  backgroundColor: GlobalVars.colorLib[slotNo - 1],
                ),
                width: 50.0,
                height: 50.0,
                padding: const EdgeInsets.all(2.0), // borde width
                decoration: new BoxDecoration(
                  color: GlobalVars.borderColor, // border color
                  shape: BoxShape.circle,
                )),
            onTap: () {
              Navigator.of(this.context)
                  .push(MaterialPageRoute(
                      builder: (context) => new SongBrowser(
                            slotNo: slotNo,
                          )))
                  .then((value) => setState(
                      () => _selectedMusic = GlobalVars.selectedMusic));
            },
          ),
        ),
        Divider(
          color: GlobalVars.borderColor,
        )
      ],
    );
  }

  Widget playerBtn() {
    return Align(
      alignment: FractionalOffset.bottomCenter,
      child: Padding(
          padding: EdgeInsets.only(bottom: 10.0),
          child: Container(
            width: 200,
            height: 50,
            child: RaisedButton(
              shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0)),
              color: GlobalFunc.colorFromHex('##7B52AB'),
              child: Text(
                'Player',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              onPressed: () {
                if (_selectedMusic != null && _selectedMusic.length > 0) {
                  Navigator.pushNamed(context, "/player");
//                  Navigator.of(this.context).push(
//                      MaterialPageRoute(builder: (context) => new Player()));
                } else {
                  Fluttertoast.showToast(
                      msg: "Playlist is empty!",
                      toastLength: Toast.LENGTH_SHORT,
                      gravity: ToastGravity.BOTTOM,
                      timeInSecForIosWeb: 1,
                      backgroundColor: Colors.transparent,
                      textColor: Colors.red,
                      fontSize: 16.0);
                }
              },
            ),
          )),
    );
  }
}

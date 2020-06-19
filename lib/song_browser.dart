import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Model/music_model.dart';
import 'Utils/GlobalFuncs.dart';
import 'Utils/global_vars.dart';
import 'main.dart';

class SongBrowser extends StatefulWidget {
  final int slotNo;
  SongBrowser({Key, key, this.slotNo}) : super(key: key);

  @override
  _SongBrowserState createState() => _SongBrowserState();
}

class _SongBrowserState extends State<SongBrowser> {
  AudioPlayer audioPlayer = AudioPlayer();
  List<Music> music;
  bool loadingMusic = true;
  Map<String, Music> selectedMusic = new Map<String, Music>();
  int currentlyInPrevID = 0;

  BuildContext context;

  @override
  void dispose() async {
    // TODO: implement dispose
    super.dispose();
    await audioPlayer.release();
  }

  @override
  void initState() {
    getMusic();
    super.initState();
  }

  Future<void> getMusic() async {
    //Make sure we already have permissions for contacts when we get to this
    //page, so we can just retrieve it
    if (GlobalVars.cachedMusic.length <= 0) {
      GlobalVars.cachedMusic =
          await GlobalFunc().getMusicByName("Catholic Ave");
    }
    setState(() {
      this.music = GlobalVars.cachedMusic;
      loadingMusic = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    this.context = context;
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
        title: GlobalFunc.boldtitleWidget('Montserrat_SemiBold',
            "Sccegli Brano", 20.0, GlobalFunc.colorFromHex('#522B83')),
        flexibleSpace: GlobalFunc.appBarGradient(),
      ),
      body: slots(),
    );
  }

  Widget slots() {
    return Container(
      child: Column(
        children: <Widget>[
          browserTitle(),
          SizedBox(
            height: 10,
          ),
          Divider(
            color: GlobalVars.borderColor,
            thickness: 2,
          ),
          SizedBox(
            height: 10,
          ),
          displayMusic()
        ],
      ),
    );
  }

  Widget displayMusic() {
    if (loadingMusic) {
      return Center(child: const CircularProgressIndicator());
    }
    return music != null
        ? Expanded(
            child: ListView.builder(
              itemCount: music.length,
              itemBuilder: (BuildContext context, int index) {
                Music in_music = music[index];
                return indMusic(in_music);
              },
            ),
          )
        : Center(
            child: GlobalFunc.titleWidget(
                "Montserrat_SemiBold",
                "No Music currently!",
                16.0,
                GlobalFunc.colorFromHex('#522B83')));
  }

  Widget indMusic(Music music) {
    return music.title != null
        ? Column(
            children: <Widget>[
              ListTile(
                contentPadding:
                    EdgeInsets.symmetric(vertical: 5, horizontal: 18),
                title: Text(
                  music.title,
                  style: TextStyle(fontFamily: 'Montserrat_SemiBold'),
                ),
                trailing: SizedBox(
                  width: 250,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Expanded(
                        child: previewAddBtn(true, music),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: previewAddBtn(false, music),
                      )
                    ],
                  ),
                ),
                onTap: () {
//            print(index.toString());
                },
              ),
              Divider(
                color: GlobalVars.borderColor,
              )
            ],
          )
        : Visibility(
            visible: false,
            child: Text("Gone"),
          );
  }

  Widget previewAddBtn(isPreview, Music music) {
    return Container(
      width: 200,
      height: 40,
      decoration: BoxDecoration(
        border: Border.all(
            color: GlobalFunc.colorFromHex('#222222'),
            width: isPreview ? 1.5 : 0),
      ),
      child: FlatButton(
        color: isPreview
            ? GlobalFunc.colorFromHex('#F1E7FC')
            : GlobalFunc.colorFromHex('#7B52AB'),
        child: GlobalFunc.titleWidget(
            'Montserrat_SemiBold',
            isPreview
                ? currentlyInPrevID == music.id ? ".\t.\t." : "ANTEPRIMA"
                : 'AGGIUNGI',
            14.0,
            isPreview ? GlobalFunc.colorFromHex('##222222') : Colors.white),
        onPressed: () async {
          if (isPreview) {
            await play(music);
          } else {
//            for (int x = 0; x < GlobalVars.selectedMusic.length; x++) {
//              Music sMusic = GlobalVars.selectedMusic[x];
//              if (sMusic.slotNo == widget.slotNo) {
//                GlobalVars.selectedMusic.remove(sMusic);
//              }
//            }

            print('slotNo: ' + widget.slotNo.toString());

            int slotNo = widget.slotNo;
            GlobalVars.selectedMusic['$slotNo'] = music;
            Navigator.pop(this.context);
          }
        },
      ),
    );
  }

  Widget browserTitle() {
    return Align(
        alignment: FractionalOffset.topCenter,
        child: Center(
            child: GlobalFunc.titleWidget(
                'Montserrat_SemiBold',
                loadingMusic ? 'Loading...' : "Music",
                30.0,
                GlobalFunc.colorFromHex('#222222'))));
  }

  play(Music music) async {
    int result = await audioPlayer.play(music.preview);
    if (result == 1) {
      setState(() => currentlyInPrevID = music.id);
    }
  }
}

//      decoration: BoxDecoration(
//        gradient: LinearGradient(
//            colors: [
//              GlobalFunc.colorFromHex('#F1E7FC'),
//              GlobalFunc.colorFromHex('#FDFBFE')
//            ],
//            begin: const FractionalOffset(0.0, 0.0),
//            end: const FractionalOffset(1.0, 0.0),
//            stops: [0.0, 1.0],
//            tileMode: TileMode.clamp),
//      ),

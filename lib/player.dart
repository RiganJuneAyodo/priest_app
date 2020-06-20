import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Model/music_model.dart';
import 'Utils/GlobalFuncs.dart';

class Player extends StatefulWidget {
  final Map<String, Music> selectedSlot;
  Player({Key key, this.selectedSlot}) : super(key: key);

  @override
  _PlayerState createState() => _PlayerState();
}

class _PlayerState extends State<Player> {
  AudioPlayer audioPlayer = AudioPlayer();
  Map<String, Music> _selectedMusic = new Map<String, Music>();
  String currentPlayingSlot;
  AudioPlayerState state;
  double currentPlayerPos = 0.0;
  Duration totalDuration;

  @override
  void dispose() async {
    super.dispose();
    await audioPlayer.release();
    state = null; // manually release when no longer needed
  }

  @override
  void initState() {
    super.initState();
    setState(() {
      _selectedMusic = widget.selectedSlot;
      for (String key in _selectedMusic.keys) {
        if (key != null) {
          currentPlayingSlot = key;
          break;
        }
      }
      playVAudio();
    });

    audioPlayer.onDurationChanged.listen((Duration d) {
      setState(() => totalDuration = d);
    });

    audioPlayer.onAudioPositionChanged.listen((Duration p) => {
          setState(() =>
              {currentPlayerPos = (p.inSeconds / totalDuration.inSeconds)})
        });

    audioPlayer.onPlayerStateChanged.listen((AudioPlayerState s) => {
          setState(() => {state = s, currentPlayerPos = 0.0})
        });

    audioPlayer.onPlayerCompletion.listen((event) {
      try {
        currentPlayingSlot = _selectedMusic.keys.toList()[
            _selectedMusic.keys.toList().indexOf(currentPlayingSlot) + 1];
        playVAudio();
      } catch (e) {}
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: GlobalFunc.colorFromHex("#241332").withOpacity(.5),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: GlobalFunc.colorFromHex("#352641"),
        centerTitle: true,
        actions: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, "/menu");
            },
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 30, 0),
              child: Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
      body: _body(),
    );
  }

  Widget _body() {
    return Container(
      child: Column(
        //Main page
        children: <Widget>[
          //PlayList
          selectedPlayList(),

          SizedBox(
            height: 10,
          ),
          activeSongName(),

          playGround()
        ],
      ),
    );
  }

  Widget selectedPlayList() {
    return Expanded(
        flex: 3,
        child: Container(
          decoration: BoxDecoration(
              color: GlobalFunc.colorFromHex('#352641'),
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50))),
          child: Column(
            children: <Widget>[
              Expanded(
                child: playList(0),
              ),
              SizedBox(
                height: 10,
              ),
              Expanded(
                child: playList(4),
              )
            ],
          ),
        ));
  }

  Widget activeSongName() {
    return Expanded(
      flex: 2,
      child: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(top: 5, bottom: 5, left: 30, right: 30),
            decoration: BoxDecoration(
                color: GlobalFunc.colorFromHex('#101010'),
                borderRadius: BorderRadius.all(Radius.circular(20)),
                border: Border.all(color: GlobalFunc.colorFromHex('#3C3B3B'))),
            child: Text(
                currentPlayingSlot != null
                    ? _selectedMusic[currentPlayingSlot].title
                    : "SONG PLAYING",
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontFamily: 'Montserrat_SemiBold',
                    fontSize: 26.0,
                    color: GlobalFunc.colorFromHex('#00FF45'))),
          ),
        ],
      ),
    );
  }

  Widget playGround() {
    return Expanded(
      flex: 4,
      child: Center(
        child: (Column(
          children: <Widget>[
            //Player
            Expanded(
              flex: 1,
              child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: GlobalFunc.colorFromHex('#352641'),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: GlobalFunc.colorFromHex('#6352AB'),
                            shape: BoxShape.circle),
                        child: InkWell(
                          child: AudioPlayerState.PLAYING == state
                              ? Icon(
                                  Icons.pause,
                                  size: 100,
                                  color: GlobalFunc.colorFromHex('#00FF62'),
                                )
                              : Icon(
                                  Icons.play_arrow,
                                  size: 100,
                                  color: GlobalFunc.colorFromHex('#00FF62'),
                                ),
                        ),
                      )
                    ],
                  )),
            )
          ],
        )),
      ),
    );
  }

  Widget playList(fromIndex) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 4,
      itemBuilder: (BuildContext context, int index) {
        var slotNo = fromIndex + index + 1;
        Music music = _selectedMusic['${slotNo}'];
        return musicSlots(music, slotNo);
      },
    );
  }

  Widget musicSlots(Music music, slotNo) {
    return SizedBox(
      width: 100,
      child: Column(
        children: <Widget>[
          GestureDetector(
            onTap: () {
              setState(() {
                currentPlayingSlot = slotNo.toString();
                playVAudio();
              });
            },
            child: new Container(
                child: new CircleAvatar(
                  child: Text(
                    '$slotNo',
                    style: TextStyle(
                        color: GlobalFunc.colorFromHex('#000000'),
                        fontSize: 24),
                  ),
                  radius: 63,
                  backgroundColor: slotNo == 1
                      ? GlobalFunc.colorFromHex('#00FF45')
                      : GlobalFunc.colorFromHex('#522B83'),
                ),
                width: 63.0,
                height: 63.0,
                padding: const EdgeInsets.all(1.0), // borde width
                decoration: new BoxDecoration(
                  color: GlobalFunc.colorFromHex('#898989'), // border color
                  shape: BoxShape.circle,
                )),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            music != null && music.title != null && music.title.isNotEmpty
                ? music.title
                : "Song Name",
            style: GoogleFonts.montserrat(color: Colors.white, fontSize: 12.0),
          ),
        ],
      ),
    );
  }

  Widget trackPoints() {
    return Expanded(
      child: SizedBox(
        height: 10,
        child: Container(
          padding: EdgeInsets.only(left: 20, right: 20, bottom: 10, top: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              VerticalDivider(
                width: 10,
                color: Colors.grey,
              ),
              VerticalDivider(
                width: 10,
                color: Colors.grey,
              ),
              VerticalDivider(
                width: 10,
                color: Colors.grey,
              ),
              VerticalDivider(
                width: 10,
                color: Colors.grey,
              ),
            ],
          ),
        ),
      ),
    );
  }

  playVAudio() async {
    Music music = _selectedMusic[currentPlayingSlot];
    if (music != null && music.preview != null) {
      int result = await audioPlayer.play(music.preview);
      if (result == 1) {}
    }
  }
}

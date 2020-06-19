import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_xlider/flutter_xlider.dart';
import 'package:percent_indicator/percent_indicator.dart';

import 'Model/music_model.dart';
import 'Utils/GlobalFuncs.dart';
import 'Utils/global_vars.dart';
import 'Utils/play_button.dart';
import 'main.dart';

class Player extends StatefulWidget {
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
      _selectedMusic = GlobalVars.selectedMusic;
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
      backgroundColor: GlobalFunc.colorFromHex("#0D0C0C").withOpacity(.5),
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(
          "Liturgia Mixer",
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
              padding: EdgeInsets.fromLTRB(0, 0, 30, 0),
              child: Icon(
                Icons.menu,
                color: Main.primaryColor,
              ),
            ),
          )
        ],
        flexibleSpace: GlobalFunc.appBarGradient(),
      ),
      body: _body(),
    );
  }

  Widget _body() {
    return Container(
      padding: EdgeInsets.only(top: 10, left: 5),
      child: Column(
        //Main page
        children: <Widget>[
          //PlayList
          selectedPlayList(),

          activeSongName(),

          playGround()
        ],
      ),
    );
  }

  Widget selectedPlayList() {
    return Expanded(
        flex: 3,
        child: _selectedMusic.length > 0
            ? Column(
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
              )
            : Center(
                child: GlobalFunc.titleWidget('Montserrat_SemiBold',
                    'Playlist is empty!', 16.0, Colors.white)));
  }

  Widget activeSongName() {
    return Expanded(
      flex: 2,
      child: Column(
        children: <Widget>[
          Divider(
            color: GlobalFunc.colorFromHex('#E5E5E5'),
          ),
          Container(
            padding: EdgeInsets.only(top: 20, bottom: 20),
            child: Text(
                currentPlayingSlot != null
                    ? _selectedMusic[currentPlayingSlot].title
                    : "Song",
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontFamily: 'Montserrat_SemiBold',
                    fontSize: 30.0,
                    color: GlobalFunc.colorFromHex('#E5E5E5'))),
          ),
          Divider(
            color: GlobalFunc.colorFromHex('#E5E5E5'),
          )
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
            new CircularPercentIndicator(
              radius: 140.0,
              lineWidth: 10.0,
              percent: currentPlayerPos,
              backgroundColor: GlobalFunc.colorFromHex("#000000"),
              progressColor: GlobalFunc.colorFromHex("#00F8FF"),
              center: Container(
//                  margin: EdgeInsets.all(4),
                  decoration: BoxDecoration(
//                      color: GlobalFunc.colorFromHex('#222222'),
                      borderRadius: BorderRadius.circular(200),
                      border: Border.all(
                          width: 10,
                          color: GlobalFunc.colorFromHex("#222222")
                              .withOpacity(.8))),
                  child: UnicornOutlineButton(
                    strokeWidth: 1,
                    radius: 200,
                    gradient: LinearGradient(
                      colors: [
                        GlobalFunc.colorFromHex("#00F8FF"),
//                            GlobalFunc.colorFromHex("#08FAFF"),
                        GlobalFunc.colorFromHex("#000000")
                      ],
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                          color: GlobalFunc.colorFromHex('#292525'),
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
                    ),
                    onPressed: () async {
                      if (AudioPlayerState.PLAYING == state) {
                        //pause when playing
                        await audioPlayer.pause();
                      }

                      if (AudioPlayerState.PAUSED == state) {
                        //resume if paused
                        await audioPlayer.resume();
                      }

                      if (AudioPlayerState.STOPPED == state) {
                        //play if stopped
                        playVAudio();
                      }
                    },
                  )),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  //Musica
                  GlobalFunc.boldtitleWidget('Montserrat_SemiBold', 'MUSICA',
                      16.0, GlobalFunc.colorFromHex('#E5E5E5')),
                  SizedBox(
                    width: 10,
                  ),

                  Expanded(
                    child: SizedBox(
                      height: 100,
                      child: Column(
                        children: <Widget>[
                          trackPoints(),
                          Expanded(
                            child: SizedBox(
                              height: 30,
                              child: FlutterSlider(
                                values: [50],
                                min: 1,
                                max: 100,
                                touchSize: 20,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        width: 3,
                                        color:
                                            GlobalFunc.colorFromHex('#222222')),
                                    borderRadius: BorderRadius.circular(12),
                                    color: GlobalFunc.colorFromHex('#222222')
                                        .withOpacity(0.5)),
                                handler: FlutterSliderHandler(
                                  decoration: BoxDecoration(),
                                  child: Material(
                                    type: MaterialType.button,
                                    color: Colors.transparent,
                                    elevation: 3,
                                    child: Container(
                                      height: 40,
                                      width: 100,
                                      decoration: new BoxDecoration(
                                          color: GlobalFunc.colorFromHex(
                                              '##222222'),
                                          border: Border.all(
                                              color: Colors.black, width: .0),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      padding: EdgeInsets.all(5),
                                      child: VerticalDivider(
                                        width: 10,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                ),
                                trackBar: FlutterSliderTrackBar(
                                  inactiveTrackBar: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: GlobalFunc.colorFromHex('#000000'),
                                    border: Border.all(
                                        width: 4, color: Colors.blue),
                                  ),
                                  activeTrackBar: BoxDecoration(
                                      border: Border.all(
                                          width: 3, color: Colors.transparent),
                                      borderRadius: BorderRadius.circular(4),
                                      color: GlobalFunc.colorFromHex('#00F8FF')
                                          .withOpacity(0.6)),
                                ),
                              ),
                            ),
                          ),
                          trackPoints(),
                        ],
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 10,
                  ),
                  GlobalFunc.boldtitleWidget('Montserrat_SemiBold', 'VOX', 16.0,
                      GlobalFunc.colorFromHex('#E5E5E5')),
                ],
              ),
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
        if (music != null) {
          return musicSlots(music, slotNo);
        } else {
          return Visibility(
            visible: false,
            child: Text("HOME"),
          );
        }
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
            child: CircleAvatar(
              radius: 30,
              backgroundColor: GlobalVars.colorLib[slotNo - 1],
              child: Text('$slotNo'),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          GlobalFunc.titleWidget(
              'Montserrat_SemiBold', music.title, 12.0, Colors.white)
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

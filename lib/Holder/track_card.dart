import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:musicapp/Model/track.dart';

class TrackCard extends StatelessWidget {
  final Track track;

  TrackCard({this.track});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Text(track.path),
    );
  }
}

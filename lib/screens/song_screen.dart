import 'package:flutter/material.dart';

import '../models/song_model.dart';

class SongScreen extends StatelessWidget {
  const SongScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Song song = Song.songs[0];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            song.coverUrl,
            fit: BoxFit.cover,
          )
        ],
      ),
    );
  }
}
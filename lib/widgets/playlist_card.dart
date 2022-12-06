import 'package:flutter/material.dart';

import '../models/playlist_model.dart';

class PlaylistCard extends StatelessWidget {
  const PlaylistCard({
    Key? key,
    required this.playlist,
  }) : super(key: key);

  final Playlist playlist;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 63,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.asset(
              playlist.imageUrl,
              height: 50,
              width: 50,
              fit: BoxFit.cover,
            ),
          ),

          const SizedBox(width: 15),

          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  playlist.title,
                  style: Theme.of(context)
                      .textTheme
                      .bodyLarge!
                      .copyWith(fontWeight: FontWeight.bold),
                ),
                Text(
                  '${playlist.songs.length} songs',
                  maxLines: 2,
                  style: Theme.of(context)
                      .textTheme
                      .bodySmall
                )
              ],
            ),
          ),
          IconButton(
            onPressed: () {}, 
            icon: const Icon(
              Icons.play_circle,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
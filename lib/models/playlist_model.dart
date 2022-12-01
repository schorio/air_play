import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title, 
    required this.songs, 
    required this.imageUrl
  });

  static List<Playlist> playlists = [
    Playlist(
      title: 'Plugg Music',
      songs: Song.songs,
      imageUrl: 'assets/images/pochette.jpg'
    ),
    Playlist(
      title: 'Dance',
      songs: Song.songs,
      imageUrl: 'assets/images/pochette.jpg'
    ),
    Playlist(
      title: 'Rap',
      songs: Song.songs,
      imageUrl: 'assets/images/pochette.jpg'
    ),
  ];
}
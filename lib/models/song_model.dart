class Song {
  final String title;
  final String artistes;
  final String url;
  final String coverUrl;

  Song({
    required this.title, 
    required this.artistes, 
    required this.url, 
    required this.coverUrl
  });

  static List<Song> songs = [
    Song(
      title: 'Sablier',
      artistes: 'Ayo Izii x Meiitod',
      url: 'assets/music/Ayo Izii - Sablier.mp3',
      coverUrl: 'assets/images/Ayo Izii - Sablier.png'
    ),
    Song(
      title: 'Setroka',
      artistes: 'Dee x Zawa',
      url: 'assets/music/dee - setroka.mp3',
      coverUrl: 'assets/images/dee - setroka.jpg'
    ),
    Song(
      title: 'Test',
      artistes: 'Fuego Std.',
      url: 'assets/music/fuego - test.mp3',
      coverUrl: 'assets/images/fuego - test.jpg'
    ),
    Song(
      title: 'Coma Lucid',
      artistes: 'Fab\'s Brownz ',
      url: 'assets/music/off.mp3',
      coverUrl: 'assets/images/off.jpg'
    ),
  ];
}
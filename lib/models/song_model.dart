class SongModel {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  SongModel({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<SongModel> songs = [
    SongModel(
      title: 'Glass',
      description: 'Glass',
      url: 'assets/music/glass.mp3',
      coverUrl: 'assets/images/glass.jpg',
    ),
    SongModel(
      title: 'Illusions',
      description: 'Illusions',
      url: 'assets/music/illusions.mp3',
      coverUrl: 'assets/images/illusions.jpg',
    ),
    SongModel(
      title: 'Pray',
      description: 'Pray',
      url: 'assets/music/pray.mp3',
      coverUrl: 'assets/images/pray.jpg',
    )
  ];
}

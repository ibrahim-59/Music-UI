import 'package:music_app/models/song_model.dart';

class PlayListModel {
  final String title;
  final List<SongModel> songs;
  final String imageUrl;

  PlayListModel({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });
  static List<PlayListModel> playlists = [
    PlayListModel(
      title: 'Hip-hop R&B Mix',
      songs: SongModel.songs,
      imageUrl:
          'https://images.unsplash.com/photo-1576525865260-9f0e7cfb02b3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1364&q=80',
    ),
    PlayListModel(
      title: 'Rock & Roll',
      songs: SongModel.songs,
      imageUrl:
          'https://images.unsplash.com/photo-1629276301820-0f3eedc29fd0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2848&q=80',
    ),
    PlayListModel(
      title: 'Techno',
      songs: SongModel.songs,
      imageUrl:
          'https://images.unsplash.com/photo-1594623930572-300a3011d9ae?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2670&q=80',
    )
  ];
}

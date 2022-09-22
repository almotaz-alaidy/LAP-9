import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Nakba extends StatefulWidget {
  const Nakba({super.key});

  @override
  State<Nakba> createState() => _NakbaState();
}

class _NakbaState extends State<Nakba> {
  final VideoUrl = "https://www.youtube.com/watch?v=891p2CX--xU";
  late YoutubePlayerController _controller;
  @override
  void initState() {
    final VideoId = YoutubePlayer.convertUrlToId(VideoUrl);
    _controller = YoutubePlayerController(initialVideoId: VideoId!);
    flags:
    YoutubePlayerFlags(
      autoPlay: false,
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return YoutubePlayer(
      controller: _controller,
      showVideoProgressIndicator: true,
      onReady: () {
        print("IM READY");
      },
      bottomActions: [
        CurrentPosition(),
        ProgressBar(
          isExpanded: true,
          colors: ProgressBarColors(
              backgroundColor: Colors.grey,
              bufferedColor: Colors.greenAccent,
              handleColor: Colors.black,
              playedColor: Colors.blueGrey),
        )
      ],
    );
  }
}

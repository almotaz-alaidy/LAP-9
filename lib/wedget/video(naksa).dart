import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Naksa extends StatefulWidget {
  const Naksa({super.key});

  @override
  State<Naksa> createState() => _NaksaState();
}

class _NaksaState extends State<Naksa> {
  final VideoUrl = "https://www.youtube.com/watch?v=aN4FKc9ggBA";
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

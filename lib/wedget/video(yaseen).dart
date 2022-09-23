import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class VideoYaseen extends StatefulWidget {
  const VideoYaseen({super.key});

  @override
  State<VideoYaseen> createState() => _VideoYaseenState();
}

class _VideoYaseenState extends State<VideoYaseen> {
  final VideoUrl = "https://www.youtube.com/watch?v=rxeFg9jm8zk";
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

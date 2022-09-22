import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class video extends StatefulWidget {
  const video({super.key});

  @override
  State<video> createState() => _videoState();
}

class _videoState extends State<video> {
  final VideoUrl = "https://www.youtube.com/watch?v=-Td2_6ZrhxA";
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

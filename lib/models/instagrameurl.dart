// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class InstagrameUrl extends StatelessWidget {
  InstagrameUrl({this.MyIcon, this.MySubTitle, this.MyTitle});
  String? MyIcon;
  String? MyTitle;
  String? MySubTitle;

  final Uri _url2 =
      Uri.parse('https://www.instagram.com/palestine.news.press/');

  Future<void> _launchUrl2() async {
    if (!await launchUrl(_url2)) {
      throw 'Could not launch $_url2';
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _launchUrl2,
      child: ListTile(
        leading: Image(image: NetworkImage(MyIcon!)),
        title: Text(MyTitle!),
        subtitle: Text(MySubTitle!),
      ),
    );
  }
}

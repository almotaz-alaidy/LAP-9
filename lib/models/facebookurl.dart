// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class FacebookURL extends StatelessWidget {
  FacebookURL(
      {required this.MyIcon, required this.MySubTitle, required this.MyTitle});
  String? MyIcon;
  String? MyTitle;
  String? MySubTitle;
  final Uri _url = Uri.parse('https://www.facebook.com/paltodayps/');

  Future<void> _launchUrl() async {
    if (!await launchUrl(_url)) {
      throw 'Could not launch $_url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _launchUrl,
      child: Container(
        child: ListTile(
          leading: Image(image: NetworkImage(MyIcon!)),
          title: Text("$MyTitle"),
          subtitle: Text("$MySubTitle"),
        ),
      ),
    );
  }
}

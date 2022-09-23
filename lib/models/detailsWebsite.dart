// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:url_launcher/url_launcher.dart';

class DetailsWebsite extends StatelessWidget {
  DetailsWebsite({this.MyIcon, this.MySubTitle, this.MyTitle});
  IconData? MyIcon;
  String? MyTitle;
  String? MySubTitle;
  final Uri _url = Uri.parse('https://al-shabaka.org/ar/');

  Future<void> _launchUrl() async {
    if (!await launchUrl(_url)) {
      throw 'Could not launch $_url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _launchUrl,
      child: Row(
        children: [
          Text(
            "discover pelastinian news",
            style: TextStyle(
              fontFamily: "Combo-Regular",
              fontSize: 15,
              fontStyle: FontStyle.italic,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Ionicons.enter_sharp,
          )
        ],
      ),
    );
  }
}

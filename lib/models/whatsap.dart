// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class WhatsappUrl extends StatelessWidget {
  WhatsappUrl({this.MyIcon, this.MySubTitle, this.MyTitle});
  String? MyIcon;
  String? MyTitle;
  String? MySubTitle;

  final Uri _url3 = Uri.parse('https://web.whatsapp.com');

  Future<void> _launchUrl3() async {
    if (!await launchUrl(_url3)) {
      throw 'Could not launch $_url3';
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _launchUrl3,
      child: ListTile(
        leading: Image(image: NetworkImage(MyIcon!)),
        title: Text(MyTitle!),
        subtitle: Text(MySubTitle!),
      ),
    );
  }
}

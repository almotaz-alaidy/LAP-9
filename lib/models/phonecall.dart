// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CallPhone extends StatelessWidget {
  CallPhone(
      {required this.MyTitle, required this.MyIcon, required this.MySubTitle});
  String? MyTitle;
  String? MySubTitle;
  String? MyIcon;
  Future<void> _makePhoneCall() async {
    final Uri launchUri = Uri(
      scheme: 'tel',
      path: "0799757302",
    );
    await launchUrl(launchUri);
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _makePhoneCall,
      child: ListTile(
        title: Text("$MyTitle"),
        subtitle: Text("$MySubTitle"),
        leading: Image(image: NetworkImage(MyIcon!)),
      ),
    );
  }
}

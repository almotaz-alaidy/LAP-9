import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Message extends StatelessWidget {
  Message(
      {required this.MyTitle, required this.MyIcon, required this.MySubTitle});
  String? MyTitle;
  String? MySubTitle;
  IconData? MyIcon;
  Future<void> _makeMessage() async {
    final Uri launchUri = Uri(
      scheme: 'sms',
      path: "0799757302",
    );
    await launchUrl(launchUri);
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _makeMessage,
      child: ListTile(
        title: Text("$MyTitle"),
        subtitle: Text("$MySubTitle"),
        leading: Icon(MyIcon),
      ),
    );
  }
}

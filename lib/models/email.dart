import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Email extends StatelessWidget {
  Email(
      {required this.MyIcon, required this.MySubTitle, required this.MyTitle});
  IconData? MyIcon;
  String? MyTitle;
  String? MySubTitle;
  final Uri _url = Uri.parse('https://mail.google.com/mail/u/0/#inbox');

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
          leading: Icon(
            MyIcon,
            color: Colors.red,
          ),
          title: Text("$MyTitle"),
          subtitle: Text("$MySubTitle"),
        ),
      ),
    );
    ;
  }
}

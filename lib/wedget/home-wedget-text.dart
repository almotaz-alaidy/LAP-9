// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class HomeWedgetText extends StatelessWidget {
  HomeWedgetText({required this.MyFontFamily, required this.MyText});
  String? MyText;
  String? MyFontFamily;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "$MyText",
        style: TextStyle(
          fontFamily: "$MyFontFamily",
          fontSize: 20,
        ),
      ),
    );
  }
}

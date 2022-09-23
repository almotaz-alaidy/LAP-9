// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class HomeWedgetImage extends StatelessWidget {
  HomeWedgetImage({required this.MyImage, required this.OnTapping});
  String? MyImage;
  Function()? OnTapping;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: OnTapping,
      child: Container(
        margin: EdgeInsets.all(20),
        alignment: Alignment.center,
        height: 300,
        width: 200,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage("$MyImage"), fit: BoxFit.cover),
          borderRadius: BorderRadius.circular(50),
        ),
      ),
    );
  }
}

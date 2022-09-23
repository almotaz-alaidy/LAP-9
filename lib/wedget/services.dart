// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class Conmain extends StatelessWidget {
  Conmain(
      {required this.linkimage, required this.title1, required this.ontap0});
  String? linkimage;
  String? title1;
  Function() ontap0;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap0,
      child: Container(
          // margin: EdgeInsets.all(20),
          // alignment: Alignment.center,
          // height: 200,
          // width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
          ),

          // margin: EdgeInsets.all(20),
          // alignment: Alignment.center,
          // height: 200,
          // width: 200,
          // decoration: BoxDecoration(
          // color: Color.fromARGB(255, 172, 224, 224),
          // border: Border.all(color: Colors.grey, width: 2.0)),
          child: ListView(
            children: [
              Text(
                '$title1',
                style: TextStyle(fontSize: 33),
              ),
              Image(
                image: NetworkImage('$linkimage'),
                fit: BoxFit.cover,
              ),
            ],
          )),
    );
  }
}

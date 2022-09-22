import 'package:flutter/material.dart';
import 'package:navigatorbar/wedget/home-wedget-image.dart';
import 'package:navigatorbar/wedget/home-wedget-text.dart';
import '../wedget/services.dart';
import 'contact.dart';
import 'PelastinianWars.dart';
import 'service.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // toolbarHeight: 100,
        // toolbarHeight: 50,
        backgroundColor: Color.fromARGB(255, 38, 197, 144),

        title: Text(
          "pelastin history",
          style: TextStyle(
              fontFamily: "Combo-Regular",
              fontSize: 19,
              fontStyle: FontStyle.italic,
              color: Colors.black),
        ),
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ContactUs();
                  },
                ),
              );
            },
            child: Row(children: [
              Text(
                "contact us to give your opinion ",
                style: TextStyle(
                    fontFamily: "Combo-Regular",
                    fontSize: 15,
                    fontStyle: FontStyle.italic,
                    color: Colors.black),
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.contact_page,
                color: Colors.black,
              )
            ]),
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.only(top: 50, bottom: 30),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 38, 197, 144),
              Color.fromARGB(255, 125, 247, 168)
            ],
          ),
        ),
        child: ListView(children: [
          HomeWedgetText(
              MyFontFamily: "Combo-Regular",
              MyText: "click on the image below to read aboute pelastine"),
          HomeWedgetImage(
            OnTapping: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return PelastinianWars();
                },
              ));
            },
            MyImage:
                "https://cdn.pixabay.com/photo/2021/12/10/14/19/woman-6860626__340.jpg",
          ),
          SizedBox(
            height: 50,
          ),
          Conmain(
            linkimage:
                'https://mediaaws.almasryalyoum.com/news/verylarge/2019/01/13/884010_0.jpeg',
            title1: 'Services',
            ontap0: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return Servics();
                },
              ));
            },
          ),
        ]),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:navigatorbar/models/detailsWebsite.dart';
import 'package:navigatorbar/models/navigation1.dart';
import 'package:ionicons/ionicons.dart';

import '../models/navi0.dart';
import '../models/navi2.dart';

class PelastinianWars extends StatefulWidget {
  const PelastinianWars({super.key});

  @override
  State<PelastinianWars> createState() => _PelastinianWarsState();
}

class _PelastinianWarsState extends State<PelastinianWars> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            actions: [DetailsWebsite()],
            title: Text(
              "pelastine",
              style: TextStyle(
                  fontSize: 25,
                  fontFamily: "Combo-Regular",
                  fontWeight: FontWeight.bold),
            ),
            bottom: TabBar(tabs: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Ionicons.skull_sharp,
                    color: Color.fromARGB(255, 247, 246, 246),
                  )),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    size: 30,
                    Ionicons.bonfire,
                    color: Color.fromARGB(255, 176, 62, 54),
                  )),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    size: 30,
                    Ionicons.body,
                    color: Color.fromARGB(231, 192, 190, 101),
                  ))
            ]),
            backgroundColor: Color.fromARGB(255, 122, 173, 117),
          ),
          body: TabBarView(
            children: [
              Navi0(),
              Navi1(),
              Navi2(),
            ],
          )),
    );
  }
}

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
            title: Text("pelastine"),
            bottom: TabBar(tabs: [
              IconButton(onPressed: () {}, icon: Icon(Ionicons.skull_sharp)),
              IconButton(onPressed: () {}, icon: Icon(Ionicons.bonfire)),
              IconButton(onPressed: () {}, icon: Icon(Ionicons.body))
            ]),
            backgroundColor: Color.fromARGB(255, 38, 197, 144),
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

import 'package:flutter/material.dart';
import 'package:navigatorbar/models/navigation1.dart';

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
            bottom: TabBar(tabs: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.laptop),
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.camera)),
              IconButton(onPressed: () {}, icon: Icon(Icons.message))
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

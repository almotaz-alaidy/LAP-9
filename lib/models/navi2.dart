import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

final pages1 = [
  Container(
    child: Text("111111"),
  ),
  Container(
    child: Text("22222"),
  ),
  Container(
    child: Text("333"),
  ),
];

class Navi2 extends StatefulWidget {
  const Navi2({super.key});

  @override
  State<Navi2> createState() => _Navi2State();
}

class _Navi2State extends State<Navi2> {
  late int index2 = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      bottomNavigationBar: NavigationBar(
          selectedIndex: index2,
          onDestinationSelected: (index1) {
            setState(() {
              this.index2 = index1;
            });
          },
          height: 20,
          destinations: [
            NavigationDestination(
                icon: const Icon(Ionicons.eye_off),
                selectedIcon: const Icon(Ionicons.eye),
                label: "page 1"),
            NavigationDestination(
                icon: const Icon(Ionicons.eye_off),
                selectedIcon: const Icon(Ionicons.eye),
                label: "page 2"),
            NavigationDestination(
                icon: const Icon(Ionicons.eye_off),
                selectedIcon: const Icon(Ionicons.eye),
                label: "page 3"),
          ]),
      body: pages1[index2],
    );
  }
}

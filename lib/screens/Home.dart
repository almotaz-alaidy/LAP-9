import 'package:flutter/material.dart';
import 'package:navigatorbar/wedget/home-wedget-image.dart';
import 'package:navigatorbar/wedget/home-wedget-text.dart';
import 'contact.dart';
import 'PelastinianInfo.dart';
import 'service.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String mytext = "";
  bool vis = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // toolbarHeight: 100,
        // toolbarHeight: 50,
        backgroundColor: Color.fromARGB(255, 38, 197, 144),

        title: Row(
          children: [
            Text(
              "pelastin ",
              style: TextStyle(
                  fontFamily: "Combo-Regular",
                  fontSize: 19,
                  fontStyle: FontStyle.italic,
                  color: Colors.black),
            ),
            Icon(Icons.rocket),
          ],
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
                "contact us ",
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
              MyText:
                  "to look to info aboute pelastine click on image below :"),
          HomeWedgetText(
            MyFontFamily: "MyFontFamily",
            MyText: "$mytext",
          ),
          ElevatedButton.icon(
            icon: Icon(Icons.read_more),
            onLongPress: () {
              setState(() {
                vis = false;
              });
            },
            onPressed: () {
              setState(() {
                if (vis == true) {
                  mytext =
                      "بقيت فلسطين على مر العصور بلداً عامراً بازدهار شهدت عليه ووثّقته الآثار المنتشرة في مختلف أرجائها، وتعمر فلسطين العديد من القرى والبلدات والمدن، ومن أشهرها: القدس، وتل الربيع، وصفد، وحيفا، وبيسان، وعكا، ونابلس، وطولكرم، وقلقيلية، وقيسارية، ورام الله، والبيرة، واللد، والرملة، ويافا، وأريحا، وبيت لحم، والخليل، وعسقلان، وأسدود، وغزة، وخان يونس، ورفح، وبير السبع.";
                } else {
                  mytext = "";
                }
              });
            },
            label: Text("read more"),
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all(Color.fromARGB(255, 125, 247, 168)),
            ),
          ),
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
          HomeWedgetText(
              MyFontFamily: "Combo-Regular",
              MyText: "to look to oure services click on image below :"),
          HomeWedgetImage(
            MyImage:
                "https://www.enwallpaper.com/wp-content/uploads/2021/05/080bcd7b0983b09b5696cc2325915000-e1620762952105.jpg",
            OnTapping: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return Servics();
                },
              ));
            },
          )
        ]),
      ),
    );
  }
}

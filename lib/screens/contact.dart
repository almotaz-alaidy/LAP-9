import 'package:flutter/material.dart';
import 'package:navigatorbar/models/email.dart';
import 'package:navigatorbar/models/message.dart';
import 'package:navigatorbar/models/phonecall.dart';
import 'package:navigatorbar/models/facebookurl.dart';
import 'package:navigatorbar/models/instagrameurl.dart';
import 'package:navigatorbar/models/whatsap.dart';
import 'package:ionicons/ionicons.dart';

import 'Home.dart';

class ContactUs extends StatefulWidget {
  const ContactUs({super.key});

  @override
  State<ContactUs> createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 122, 173, 117),
          bottom: TabBar(tabs: [
            IconButton(
              onPressed: () {},
              icon: Image(
                image: NetworkImage(
                  "https://static.vecteezy.com/ti/gratis-vektor/p3/3763787-social-media-facebook-instagram-logos-social-media-icons-black-and-white-set-kostenlos-vektor.jpg",
                ),
              ),
              iconSize: 80,
            ),
            IconButton(
              onPressed: () {},
              icon: Image(
                image: NetworkImage(
                    "https://e7.pngegg.com/pngimages/429/131/png-clipart-logo-gmail-email-google-webmail-gmail-text-logo.png"),
              ),
              iconSize: 80,
            ),
            IconButton(
              onPressed: () {},
              icon: Image(
                image: NetworkImage(
                    "https://cdn-icons-png.flaticon.com/512/15/15895.png"),
              ),
              iconSize: 80,
            ),
          ]),
        ),
        body: Container(
          padding: EdgeInsets.only(top: 50, bottom: 30),
          alignment: Alignment.center,
          color: Color.fromARGB(223, 214, 244, 211),
          child: TabBarView(children: [
            Container(
              child: ListView(
                children: [
                  FacebookURL(
                      MyIcon: Ionicons.logo_facebook,
                      MySubTitle: "JOIN OURE FACEBOOK PAGE",
                      MyTitle: "FIND US ON FACEBOOK"),
                  InstagrameUrl(
                    MyIcon: Ionicons.logo_instagram,
                    MySubTitle: "JOIN OURE INSTAGRAME PAGE",
                    MyTitle: "FIND US ON INSTAGRAME",
                  ),
                  WhatsappUrl(
                    MyIcon: Ionicons.logo_whatsapp,
                    MySubTitle: "JOIN OURE WHATSAPP GROUP",
                    MyTitle: "FIND US ON WHATSAPP",
                  ),
                  ElevatedButton.icon(
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(
                              Color.fromARGB(255, 122, 173, 117))),
                      onPressed: () {
                        setState(() {
                          Navigator.pop(context, MaterialPageRoute(
                            builder: (context) {
                              return Home();
                            },
                          ));
                        });
                      },
                      icon: Icon(Icons.arrow_back),
                      label: Text("home"))
                ],
              ),
            ),
            Container(
              child: ListView(children: [
                Email(
                    MyIcon: Ionicons.mail_sharp,
                    MySubTitle: "WE WILL ANSWER YOU DIRECTLY",
                    MyTitle: "SEND TO US EMAIL"),
                ElevatedButton.icon(
                    style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(
                            Color.fromARGB(255, 122, 173, 117))),
                    onPressed: () {
                      setState(() {
                        Navigator.pop(context, MaterialPageRoute(
                          builder: (context) {
                            return Home();
                          },
                        ));
                      });
                    },
                    icon: Icon(Icons.arrow_back),
                    label: Text("home"))
              ]),
            ),
            Container(
              child: ListView(children: [
                CallPhone(
                  MyIcon: Ionicons.call_sharp,
                  MySubTitle: " WE WILL ANSWER YOU DIRECTLY",
                  MyTitle: "CALL US ",
                ),
                Message(
                    MyTitle: "MESSAGE US",
                    MyIcon: Ionicons.chatbubble_ellipses,
                    MySubTitle: "WE WILL ANSWER YOU DIRECTLY"),
                ElevatedButton.icon(
                    style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(
                            Color.fromARGB(255, 122, 173, 117))),
                    onPressed: () {
                      setState(() {
                        Navigator.pop(context, MaterialPageRoute(
                          builder: (context) {
                            return Home();
                          },
                        ));
                      });
                    },
                    icon: Icon(Icons.arrow_back),
                    label: Text("home"))
              ]),
            ),
          ]),
        ),
      ),
    );
  }
}

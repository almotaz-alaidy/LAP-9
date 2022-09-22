import 'package:flutter/material.dart';
import 'package:navigatorbar/models/email.dart';
import 'package:navigatorbar/models/message.dart';
import 'package:navigatorbar/models/phonecall.dart';
import 'package:navigatorbar/models/facebookurl.dart';
import 'package:navigatorbar/models/instagrameurl.dart';
import 'package:navigatorbar/models/whatsap.dart';

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
          backgroundColor: Color.fromARGB(218, 85, 112, 245),
          bottom: TabBar(tabs: [
            IconButton(
              onPressed: () {},
              icon: Image(
                image: NetworkImage(
                  "https://img.freepik.com/premium-photo/social-media-icons-logos-mobile-phone-screen-3d_125322-174.jpg?w=2000",
                ),
              ),
              iconSize: 80,
            ),
            IconButton(
              onPressed: () {},
              icon: Image(
                image: NetworkImage(
                    "https://img.freepik.com/premium-vector/email-envelope-concept_34259-135.jpg?w=740"),
              ),
              iconSize: 80,
            ),
            IconButton(
              onPressed: () {},
              icon: Image(
                image: NetworkImage(
                    "https://img.freepik.com/free-vector/phone-call-vector-technology-icon-neon-purple-gradient-background_53876-136337.jpg?w=740&t=st=1663766098~exp=1663766698~hmac=3fa1dc7512d4c5dbb553019b1d2618f5720c9560ffb7ed164e51ecabcf1ba2d6"),
              ),
              iconSize: 80,
            ),
          ]),
        ),
        body: Container(
          padding: EdgeInsets.only(top: 50, bottom: 30),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(218, 85, 112, 245),
                Color.fromARGB(255, 169, 167, 204)
              ],
            ),
          ),
          child: TabBarView(children: [
            Container(
              child: ListView(
                children: [
                  FacebookURL(
                      MyIcon:
                          "https://img.freepik.com/free-vector/facebook-background-hand-drawn-icons_23-2147615161.jpg?w=740&t=st=1663769374~exp=1663769974~hmac=a05805a2bd97ef12403fcce2852c3b8532ac28c71823124550ec6ea7d3d0b4a0",
                      MySubTitle: "JOIN OURE FACEBOOK PAGE",
                      MyTitle: "FIND US ON FACEBOOK"),
                  InstagrameUrl(
                    MyIcon:
                        "https://img.freepik.com/free-vector/instagram-icon_1057-2227.jpg?w=740&t=st=1663769070~exp=1663769670~hmac=8c61933a031596a80a82cf7270d6270a33fcf28f17cd8786dd849455c55057b9",
                    MySubTitle: "JOIN OURE INSTAGRAME PAGE",
                    MyTitle: "FIND US ON INSTAGRAME",
                  ),
                  WhatsappUrl(
                    MyIcon:
                        "https://img.freepik.com/premium-psd/whatsapp-icon-isolated-3d-rendering_75891-1042.jpg?w=1060",
                    MySubTitle: "JOIN OURE WHATSAPP GROUP",
                    MyTitle: "FIND US ON WHATSAPP",
                  )
                ],
              ),
            ),
            Container(
              child: ListView(children: [
                Email(
                    MyIcon:
                        "https://img.freepik.com/free-vector/mail-illustration_24908-54790.jpg?w=740&t=st=1663776604~exp=1663777204~hmac=39733c59c345290952c36eb5360d439bd161e77c0059ad90f27527d710ca0625",
                    MySubTitle: "WE WILL ANSWER YOU DIRECTLY",
                    MyTitle: "SEND TO US EMAIL"),
              ]),
            ),
            Container(
              child: ListView(children: [
                CallPhone(
                  MyIcon:
                      "https://img.freepik.com/free-vector/illustration-24-hours-customer-support_53876-5591.jpg?w=740&t=st=1663776176~exp=1663776776~hmac=720428aaae31c0f0d6f4f7fa656ca341287f3deeb9d52dda85560deddd410fda",
                  MySubTitle: " WE WILL ANSWER YOU DIRECTLY",
                  MyTitle: "CALL US ",
                ),
                Message(
                    MyTitle: "MESSAGE US",
                    MyIcon:
                        "https://img.freepik.com/free-vector/mail-illustration_24908-54790.jpg?w=740&t=st=1663776604~exp=1663777204~hmac=39733c59c345290952c36eb5360d439bd161e77c0059ad90f27527d710ca0625",
                    MySubTitle: "WE WILL ANSWER YOU DIRECTLY"),
              ]),
            ),
            // ElevatedButton.icon(
            //     onPressed: () {},
            //     icon: Icon(Icons.arrow_back),
            //     label: Text("GO TO HOME PAGE"))
          ]),
        ),
      ),
    );
  }
}

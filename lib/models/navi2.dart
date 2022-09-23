import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:navigatorbar/wedget/jorgHabbash.dart';
import 'package:navigatorbar/wedget/video(layla).dart';
import 'package:navigatorbar/wedget/video(yaseen).dart';

import '../wedget/home-wedget-text.dart';

final pages1 = [
  Container(
    alignment: Alignment.center,
    decoration: BoxDecoration(
      gradient: LinearGradient(
        colors: [
          Color.fromARGB(255, 38, 197, 144),
          Color.fromARGB(255, 125, 247, 168)
        ],
      ),
    ),
    child: ListView(
      children: [
        Center(
          child: HomeWedgetText(
              MyFontFamily: "DancingScript-VariableFont_wght",
              MyText: "احمد ياسين"),
        ),
        HomeWedgetText(
            MyFontFamily: "Combo-Regular",
            MyText:
                "أحمد إسماعيل ياسين (عسقلان 28 يونيو 1936 - غزة 22 مارس 2004)، مؤسس حركة المقاومة الإسلامية حماس وزعيمها حتى وفاته. في سنة 1987، اتفق أحمد ياسين مع مجموعة من قادة العمل الإسلامي في قطاع غزة على تكوين تنظيم إسلامي بغية تحرير فلسطين أطلقوا عليه اسم حركة المقاومة الإسلامية  المعروفة اختصاراً باسم  حماس  وهي امتداد لحركة الإخوان المسلمين العالمية. بدأ دوره في حماس بالانتفاضة الفلسطينية الأولى التي اندلعت آنذاك والتي اشتهرت بانتفاضة المساجد، ومنذ ذلك الحين وأحمد ياسين يعتبر الزعيم الروحي لحركة حماس. أغتيل من قبل جيش الدفاع الإسرائيلي وهو يبلغ 67 عاماً، بعد أدائه صلاة الفجر يوم 22 مارس 2004."),
        SizedBox(
          height: 10,
        ),
        HomeWedgetText(
          MyFontFamily: "Combo-Regular",
          MyText: "below some image for ahmad yaseen :",
        ),
        Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://www.palinfo.com/Uploads/Models/Media/Images/2019/3/22/-1302144918.jpg"))),
        ),
        Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://ahmadyaseen.net/uploads//16148551756040bc071d9fd.jpeg"))),
        ),
        SizedBox(
          height: 20,
        ),
        HomeWedgetText(
          MyFontFamily: "Combo-Regular",
          MyText: "below video interview with ahmad yassen ",
        ),
        SizedBox(
          height: 20,
        ),
        VideoYaseen()
      ],
    ),
  ),
  Container(
    alignment: Alignment.center,
    decoration: BoxDecoration(
      gradient: LinearGradient(
        colors: [
          Color.fromARGB(255, 38, 197, 144),
          Color.fromARGB(255, 125, 247, 168)
        ],
      ),
    ),
    child: ListView(
      children: [
        Center(
          child: HomeWedgetText(
              MyFontFamily: "DancingScript-VariableFont_wght",
              MyText: "ليلى خالد (أول امرأة تختطف طائرة)"),
        ),
        HomeWedgetText(
            MyFontFamily: "Combo-Regular",
            MyText:
                "ليلى خالد (حيفا 1944 - ..) مناضلة فلسطينية ضد الاحتلال الإسرائيلي، اتخذت الاسم الحركي شادية أبو غزالة تيمناً بأول مناضلة فلسطينية تسقط شهيدة بعد حرب 1967. وهي عضو في الجبهة الشعبية لتحرير فلسطين. تعتبر ليلى أول امرأة تقوم بخطف طائرة، في آب/أغسطس 1969 حيث قامت بخطف طائرة شركة طيران العال الإسرائيلية وتحويل مسارها إلى سوريا، بهدف إطلاق سراح المعتقلين في فلسطين، ولفت أنظار العالم إلى القضية الفلسطينية. وبعد فترة قامت بخطف طائرة  الأمريكية التي هبطت في لندن، وألقي القبض عليها، وأفرج عنها بعد ذلك. وتعيش الآن في الأردن مع زوجها ووولديها، وهي حالياً عضو في المجلس الوطني الفلسطيني."),
        SizedBox(
          height: 10,
        ),
        HomeWedgetText(
          MyFontFamily: "Combo-Regular",
          MyText: "below some image for layla khalid:",
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://mohammadhamdan64.files.wordpress.com/2016/05/img_5017.jpg"),
                fit: BoxFit.cover),
          ),
        ),
        Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://alkhanadeq.com/static/media/pics/850x560/def92aa6f4220b76851dce403913f5f51622115389.jpg"))),
        ),
        SizedBox(
          height: 20,
        ),
        HomeWedgetText(
          MyFontFamily: "Combo-Regular",
          MyText: "below video about layla khalid",
        ),
        SizedBox(
          height: 20,
        ),
        VideoLayla()
      ],
    ),
  ),
  Container(
    alignment: Alignment.center,
    decoration: BoxDecoration(
      gradient: LinearGradient(
        colors: [
          Color.fromARGB(255, 38, 197, 144),
          Color.fromARGB(255, 125, 247, 168)
        ],
      ),
    ),
    child: ListView(
      children: [
        Center(
          child: HomeWedgetText(
              MyFontFamily: "DancingScript-VariableFont_wght",
              MyText: "جورج حبش"),
        ),
        HomeWedgetText(
            MyFontFamily: "Combo-Regular",
            MyText:
                "جورج حبش (اللد 2 أغسطس 1926 - 26 يناير 2008)، مناضل فلسطيني، تعرض للتهجير والترحيل في حرب 1948 من فلسطين، وكان يدرس الطب في تلك الفترة في كلية الطب في الجامعة الأمريكية في بيروت. يعتبر مؤسس الجبهة الشعبية لتحرير فلسطين سنة 1967، وأحد أبرز الشخصيات الوطنية الفلسطينية، يلقبه أنصاره بالحكيم. شغل منصب الأمين العام للجبهة الشعبية حتى سنة 2000. وهو المؤسس لحركة القوميين العرب. تخلى حبش عن منصبه كأمين عام للجبهة في سنة 2000. وقال عن سبب تخليه للسلطة إنه جاء من منطلق الديمقراطية. يعد حبش من ألد المعارضين للاتفاقيات المبرمة بين الفلسطينيين وإسرائيل فيما يعرف بإتفاق أوسلو، ورأى أن نتائجها رجحت لمصلحة إسرائيل بشكل حاسم."),
        SizedBox(
          height: 10,
        ),
        HomeWedgetText(
          MyFontFamily: "Combo-Regular",
          MyText: "below some image for jorg habash :",
        ),
        Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://kms.jadaliyya.com/Images/357x383xo/GeorgeHabash.jpg"))),
        ),
        Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://i1.hespress.com/wp-content/uploads/2020/09/HABACH_495954430.jpg"),
                fit: BoxFit.cover),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        HomeWedgetText(
          MyFontFamily: "Combo-Regular",
          MyText: "below video aboute jorg habash",
        ),
        SizedBox(
          height: 20,
        ),
        VideoJorgHabbash(),
      ],
    ),
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

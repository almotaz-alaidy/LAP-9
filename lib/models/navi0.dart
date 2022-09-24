import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:navigatorbar/wedget/home-wedget-text.dart';
import 'package:navigatorbar/wedget/video(nakba).dart';
import 'package:navigatorbar/wedget/video(naksa).dart';
import 'package:navigatorbar/wedget/video.dart';

class Navi0 extends StatefulWidget {
  const Navi0({super.key});

  @override
  State<Navi0> createState() => _Navi0State();
}

class _Navi0State extends State<Navi0> {
  late int index1 = 0;

  late int index = 0;

  final pages = [
    Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 250, 255, 255),
            Color.fromARGB(255, 184, 187, 185),
          ],
        ),
      ),
      child: ListView(
        children: [
          Center(
            child: HomeWedgetText(
                MyFontFamily: "DancingScript-VariableFont_wght",
                MyText: "حرب النكبة "),
          ),
          HomeWedgetText(
            MyFontFamily: "Combo-Regular",
            MyText:
                "كان سعي اليهود لإقامة وطن لهم في فلسطين سببا رئيسيا لهذه الحرب، فقد سعوا -بمعاونة دول غربية- لتفريغ فلسطين من سكانها العرب، وإقامة دولة إسرائيل، وهو ما أكده عضو الكنيست الإسرائيلي السابق يشعياهو بن فورت بقوله لا دولة يهودية بدون إخلاء العرب من فلسطين ومصادرة أراضيهم وتسييجها",
          ),
          HomeWedgetText(
              MyFontFamily: "Combo-Regular",
              MyText:
                  "ولا ننسى ان السبب الرئيسي هو وعد بلفور المشؤوم (وعد من لا يملك لمن لا يستحق) حيث تحالف الشريف الحسين في الحرب العالمية الاولى مع دول الغرب لأسقاط الدولة العثمانية وبعد سقوط الدولة العثمانية تم احتلال العديد من لاراضي العربية من قبل دول الغرب واستطاعت جميع هذه الدول نيل الاستقلال من الاستعمار باستثناء دولة فلسطين"),
          SizedBox(
            height: 20,
          ),
          HomeWedgetText(
            MyFontFamily: "Combo-Regular",
            MyText: "below some image aboute this war",
          ),
          Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://data.arab48.com/data/news/2018/03/03/Croped/20180303034015.jpg"))),
          ),
          Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://cdn.al-ain.com/images/2019/7/05/85-232205-documents-nakba-palestine-israel_700x400.png"))),
          ),
          HomeWedgetText(
            MyFontFamily: "Combo-Regular",
            MyText: "below video explain the details",
          ),
          SizedBox(
            height: 20,
          ),
          Nakba()
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 250, 255, 255),
            Color.fromARGB(255, 184, 187, 185),
          ],
        ),
      ),
      child: ListView(
        children: [
          Center(
            child: HomeWedgetText(
                MyFontFamily: "DancingScript-VariableFont_wght",
                MyText: "حرب النكسة "),
          ),
          HomeWedgetText(
              MyFontFamily: "Combo-Regular",
              MyText:
                  "في 5 يونيو/حزيران من عام 1967 شهدت منطقة الشرق الأوسط حرباً استغرقت ستة أيام بين إسرائيل وجيرانها العرب، وقد تركت تلك الحرب بصماتها على الشرق الأوسط حتى يومنا الراهن. حيث ان تقول دائرة المعارف البريطانية إنه قبل بدء الحرب، ازدادت الهجمات التي شنتها الجماعات الفلسطينية المسلحة إنطلاقاً من سوريا ولبنان  ضد إسرائيل مما أدى إلى ردود انتقامية إسرائيلية."),
          HomeWedgetText(
              MyFontFamily: "Combo-Regular",
              MyText:
                  "ومن نتائج هذه الحرب استيلاء المستعمر الاسرائيلي على مساحات كبيرة من الاراضي الفلسطينة وخرجة مقولة الجيش الذي لايقهر عن جيش الاحتلال بعد هذه الحرب"),
          SizedBox(
            height: 20,
          ),
          HomeWedgetText(
            MyFontFamily: "Combo-Regular",
            MyText: "below some image aboute this war",
          ),
          Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage("https://hadfnews.ps/img/Ne0dt.jpg"))),
          ),
          Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://data.arab48.com/data/news/2022/06/05/Croped/20220605113634.jpg"))),
          ),
          HomeWedgetText(
            MyFontFamily: "Combo-Regular",
            MyText: "below video explain the details",
          ),
          SizedBox(
            height: 20,
          ),
          Naksa(),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 250, 255, 255),
            Color.fromARGB(255, 184, 187, 185),
          ],
        ),
      ),
      child: ListView(
        children: [
          Center(
            child: HomeWedgetText(
                MyFontFamily: "DancingScript-VariableFont_wght",
                MyText: "الحروب التي جائت بعد حرب النكسة"),
          ),
          HomeWedgetText(
              MyFontFamily: "Combo-Regular",
              MyText:
                  "بعد حرب النكسة حدثت العديد من الحروب المهمة في التاريخ الفلسطيني مثل :حرب اكتوبر ولكن بعد هذه الحرب وقعت مصر اتفاقية سلام مع اسرائيل وتبعتها العديد من الدول "),
          HomeWedgetText(
              MyFontFamily: "Combo-Regular",
              MyText:
                  "بعد هذه الاتفاقيات اصبح النزاع الفلسطيني محليا حيث ان الجهات المقاومة للاحتلال هي احزاب وكتل جهادية من الداخل الفلسطيني ولكن هذا لا يعني ان المقاوة الفلسطينية انتهت لأن الفصائل الفلسطينية المقاومة مدعومة من دول عظمى مثل دولة ايران وحزب الله في شمال اللبنان وجميعنا رأينا نتائج هذا الدعم خلال المعركة الاخيرة حيث الاحتلال الاسرائيلي هو من بادر وطلب من مصر التدخل لحل النزاعات التي حصلت "),
          SizedBox(
            height: 20,
          ),
          HomeWedgetText(
            MyFontFamily: "Combo-Regular",
            MyText: "below some image aboute this war",
          ),
          Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "http://studies.aljazeera.net/sites/default/files/articles/2021-05/WW.jpg"))),
          ),
          Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://adnanabuamer.com/img/748x400/1t0RW.jpg"))),
          ),
          HomeWedgetText(
            MyFontFamily: "Combo-Regular",
            MyText:
                "below video explain  The military strength of the Palestinian factions",
          ),
          SizedBox(
            height: 20,
          ),
          video(),
        ],
      ),
    )
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: NavigationBar(
          selectedIndex: index,
          onDestinationSelected: (index) {
            setState(() {
              this.index = index;
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
          ],
        ),
        body: pages[index]);
  }
}

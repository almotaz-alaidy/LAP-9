import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:navigatorbar/wedget/home-wedget-text.dart';

final pages1 = [
  Container(
    color: Color.fromARGB(255, 149, 182, 240),
    child: ListView(
      children: [
        Column(
          children: [
            Text(
              'الجبال',
              style: TextStyle(fontSize: 26),
            ),
            Text(
              ' جبال فلسطين كاملة هو جبل الجرمق الذي يقع شمالي غرب الجليل المحتل على ارتفاع 1208 أمتار حيث تكسوه الثلوج أحيانا في فصل الشتاء ومنه تتفرع عدة أودية تروي المناطق من حوله ',
              style: TextStyle(fontSize: 17),
            ),
            Text(
              '. أعلى جبل في فلسطين.. جبل الجرمق',
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 55,
            ),
            Text(
              'The highest mountains in all of Palestine is Mount Al-Jarmaq, which is located northwest of the occupied Galilee, at an altitude of 1208 meters, where it is sometimes covered with snow in the winter, and from it branches several valleys that irrigate the areas around it.',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'The highest mountain in Palestine, Jabal al-Jarmaq in Hebrew.',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(
              height: 20,
            ),
            HomeWedgetText(
                MyFontFamily: "MyFontFamily",
                MyText: "the images below for al-jarmaq montain :"),
            SizedBox(
              height: 20,
            ),
            Image(
                image: NetworkImage(
                    'https://www.mas.org.il/productImages2/105/2017/04/26/image1493190692.jpg')),
            SizedBox(
              height: 10,
            ),
            Image(
                image: NetworkImage(
                    'https://arabi21.com/Content/Upload/large/520211111918884.jpg')),
          ],
        )
      ],
    ),
  ),
  Container(
    color: Color.fromARGB(255, 149, 182, 240),
    child: ListView(
      children: [
        Column(
          children: [
            Text(
              'الساحل',
              style: TextStyle(fontSize: 26),
            ),
            Text(
              "ان الساحل الفلسطيني الذي يمتد من راس الناقورة إلى رفح، إذا استثنينا خليج عكا، - وطوله 12 كيلومترًا طرفه الشمالي عكا وطرفه الجنوبي حيفا - يكاد يكون مستقيمًا قد لا تجد لاستقامته مثيلًا في سواحل الأرض",
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 55,
            ),
            Text(
              '“The Palestinian coast, which extends from Ras Al-Naqoura to Rafah, if we exclude the Gulf of Acre, and its length is 12 kilometers, its northern tip is Acre and its southern tip is Haifa—it is almost straight, and its straightness may not be matched on the coasts of the earth.”',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(
              height: 20,
            ),
            HomeWedgetText(
                MyFontFamily: "MyFontFamily",
                MyText: "below some images for pelastinian coast : "),
            SizedBox(
              height: 10,
            ),
            Image(
                image: NetworkImage(
                    'https://1.bp.blogspot.com/-BIvBnp9f-oo/Xw9VXD6v_EI/AAAAAAAADcM/2eVdIqebAEY3U46h706H1vD0PgNaQHuvACLcBGAsYHQ/s640/hqdefault.jpg')),
            SizedBox(
              height: 10,
            ),
            Image(
                image: NetworkImage(
                    'https://pbs.twimg.com/media/CK425InUAAAPsZp.jpg')),
          ],
        )
      ],
    ),
  ),
  Container(
    color: Color.fromARGB(255, 149, 182, 240),
    child: ListView(
      children: [
        Column(
          children: [
            Text(
              'السهول',
              style: TextStyle(fontSize: 26),
            ),
            Text(
              'عزيزى القارئ السهول فى فلسطين لها نوعان سهول ساحلية وأخرى داخلية , السهول الساحلية هى التى تمتد بمحاذاة البحر الأبيض المتوسط من منطقة رأس الناقورة فى الشمال إلى مدينة رفح فى الجنوب فيصل طولها إلى 224 كيلومتر فتشكل حوالى 13% من مساحة فلسطين وهى سهل عكا الموجود فى أقصى شمال فلسطين ويصل طوله إلى 42 كيلومتر وعرضه 6-12 كيلومتر ومساحته حوالى 316 كيلومتر اما إرتفاعه فيصل إلى 100-150 متر فوق مستوى سطح البحر .',
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 55,
            ),
            Text(
              'Dear reader, the plains in Palestine have two types: coastal plains and interior ones. The coastal plains are the ones that extend along the Mediterranean Sea from Ras Al-Naqoura in the north to Rafah in the south, with a length of 224 kilometers, constituting about 13% of the area of ​​Palestine, and it is the Acre Plain located at the far end. North of Palestine, its length reaches 42 km, its width is 6-12 km, its area is about 316 km, and its height reaches 100-150 meters above sea level.',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(
              height: 20,
            ),
            HomeWedgetText(
                MyFontFamily: "MyFontFamily",
                MyText: "below some images for pelastinian coast : "),
            SizedBox(
              height: 10,
            ),
            Image(
                image: NetworkImage(
                    'https://i0.wp.com/alhtoon.com/wp-content/uploads/2021/03/Jellyfish-80.jpg?w=768&ssl=1')),
            SizedBox(
              height: 10,
            ),
            Image(
                image: NetworkImage(
                    'https://www.almrsal.com/wp-content/uploads/2018/12/%D8%B3%D9%87%D9%84-%D9%85%D8%B1%D8%AC-%D8%A8%D9%86-%D8%B9%D8%A7%D9%85%D8%B1.jpg')),
          ],
        )
      ],
    ),
  ),
];

class Navi1 extends StatefulWidget {
  const Navi1({super.key});

  @override
  State<Navi1> createState() => _Navi1State();
}

class _Navi1State extends State<Navi1> {
  late int index1 = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      bottomNavigationBar: NavigationBar(
          selectedIndex: index1,
          onDestinationSelected: (index1) {
            setState(() {
              this.index1 = index1;
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
      body: pages1[index1],
    );
  }
}

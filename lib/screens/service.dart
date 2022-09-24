import 'package:flutter/material.dart';
import 'package:navigatorbar/models/Donations.dart';

import 'Home.dart';

class Servics extends StatefulWidget {
  const Servics({super.key});

  @override
  State<Servics> createState() => _ServicsState();
}

class _ServicsState extends State<Servics> {
  String firstQus = "";
  String colors = "";
  String dimensions = "";
  int _itemCount = 0;
  String size = '';
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "services",
            style: TextStyle(
                fontSize: 25,
                fontFamily: "Combo-Regular",
                fontWeight: FontWeight.bold),
          ),
          actions: [
            Donation(),
          ],
          bottom: TabBar(tabs: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.draw_rounded, size: 30),
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.food_bank_outlined,
                  size: 30,
                )),
          ]),
          backgroundColor: Color.fromARGB(255, 122, 173, 117),
        ),
        body: Container(
          color: (Color.fromARGB(225, 225, 222, 208)),
          child: TabBarView(
            children: [
              (ListView(
                children: [
                  Column(children: [
                    Text(
                      'Some of our work',
                      style: TextStyle(fontSize: 25),
                    ),
                    Container(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Image(
                                height: 300,
                                width: 400,
                                image: NetworkImage(
                                    'https://snd.ps/uploads/images/2022/05/krxks.jpg')),
                            SizedBox(
                              width: 10,
                            ),
                            Image(
                                height: 300,
                                width: 400,
                                image: NetworkImage(
                                    'https://aldewaan.com/wp-content/uploads/2021/01/3-54-800x600-7-e1609863038509.jpg')),
                            SizedBox(
                              width: 10,
                            ),
                            Image(
                                height: 300,
                                width: 400,
                                image: NetworkImage(
                                    'https://files.elnashra.com/elnashra/imagine/pictures_730_400/5826241_1411046980.jpg'))
                          ],
                        ),
                      ),
                    ),
                    Divider(
                      thickness: 3,
                      height: 32,
                      color: Colors.grey,
                    ),
                    Text(
                      'Choose more details about your order',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    Container(
                        child: Text(
                      'demand is',
                      style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(255, 228, 54, 54)),
                    )),
                    RadioListTile(
                      value: "Picture",
                      groupValue: firstQus,
                      onChanged: ((val) {
                        setState(() {
                          firstQus = val.toString();
                        });
                      }),
                      title: Text("Picture"),
                      secondary: Icon(Icons.picture_in_picture),
                    ),
                    RadioListTile(
                      value: "words",
                      groupValue: firstQus,
                      onChanged: ((val) {
                        setState(() {
                          firstQus = val.toString();
                        });
                      }),
                      title: Text("words"),
                      secondary: Icon(Icons.wordpress),
                    ),
                    Divider(
                      thickness: 3,
                      height: 32,
                      color: Colors.grey,
                    ),
                    Text(
                      'Do you want your drawing to be with or without colors?',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    RadioListTile(
                        value: "with colord",
                        groupValue: colors,
                        onChanged: ((val) {
                          setState(() {
                            colors = val.toString();
                          });
                        }),
                        title: Text("with colors"),
                        secondary: Icon(
                          Icons.color_lens,
                          color: Color.fromARGB(255, 79, 148, 160),
                        )),
                    RadioListTile(
                      value: "without colors",
                      groupValue: colors,
                      onChanged: ((val) {
                        setState(() {
                          colors = val.toString();
                        });
                      }),
                      title: Text("Normal colors"),
                      secondary: Icon(Icons.colorize),
                    ),
                    Divider(
                      thickness: 3,
                      height: 32,
                      color: Colors.grey,
                    ),
                    Text(
                      'Do you want your drawing 3D or 2D',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    RadioListTile(
                        value: "3D",
                        groupValue: dimensions,
                        onChanged: ((val) {
                          setState(() {
                            dimensions = val.toString();
                          });
                        }),
                        title: Text("2D"),
                        secondary: Icon(
                          Icons.directions,
                          color: Color.fromARGB(255, 79, 148, 160),
                        )),
                    RadioListTile(
                      value: "without colors",
                      groupValue: dimensions,
                      onChanged: ((val) {
                        setState(() {
                          dimensions = val.toString();
                        });
                      }),
                      title: Text("3D"),
                      secondary: Icon(Icons.directions),
                    ),
                    TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Enter notes',
                          hintText: 'Enter Your notes'),
                    ),
                    SizedBox(
                      height: 44,
                    ),
                    Center(
                      child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(
                                Color.fromARGB(255, 122, 173, 117))),
                        child: Text('Next Page'),
                        onPressed: () {},
                      ),
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
                  ]),
                ],
              )),
              ListView(
                children: [
                  Column(children: [
                    Text(
                      'Some of our products',
                      style: TextStyle(fontSize: 25),
                    ),
                    Text(
                      'Palestinian olive oil',
                      style: TextStyle(fontSize: 20),
                    ),
                    Container(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 33,
                            ),
                            Image(
                                height: 300,
                                width: 300,
                                image: NetworkImage(
                                    'https://media.istockphoto.com/photos/pouring-extra-virgin-olive-oil-in-a-glass-bowl-picture-id1206682746?k=20&m=1206682746&s=612x612&w=0&h=cd4ccLDqWAJROPnUYpYB00D-ilqNfNAGXguVlsa8LYY=')),
                            Image(
                                height: 400,
                                width: 400,
                                image: NetworkImage(
                                    'https://media.istockphoto.com/photos/italian-olive-oil-picture-id505085526?k=20&m=505085526&s=612x612&w=0&h=YR4eJednTKN9ME6RLuGUEn8hdF8X2vfmhf2VJkIm2TA=')),
                            Image(
                                height: 400,
                                width: 400,
                                image: NetworkImage(
                                    'https://media.istockphoto.com/vectors/vegetable-oil-in-cartoon-style-plant-oil-vector-cartoon-design-on-vector-id1417147901?k=20&m=1417147901&s=612x612&w=0&h=APDXpW6-JkWeVMe2fbqxLOXwRbONw7BCQ73d3Ernnzo='))
                          ],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'how many you want ?',
                          style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        _itemCount != 0
                            ? new IconButton(
                                icon: new Icon(Icons.remove),
                                onPressed: () => setState(() => _itemCount--),
                              )
                            : new Container(),
                        new Text(_itemCount.toString()),
                        new IconButton(
                            icon: new Icon(Icons.add),
                            onPressed: () => setState(() => _itemCount++)),
                      ],
                    ),
                    Divider(
                      thickness: 3,
                      height: 32,
                      color: Colors.grey,
                    ),
                    Text(
                      'Choose  the  size of Package ',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    RadioListTile(
                      value: "Large 10Kg",
                      groupValue: size,
                      onChanged: ((val) {
                        setState(() {
                          size = val.toString();
                        });
                      }),
                      title: Text("Large 10Kg"),
                    ),
                    RadioListTile(
                      value: "meduim 5Kg",
                      groupValue: size,
                      onChanged: ((val) {
                        setState(() {
                          size = val.toString();
                        });
                      }),
                      title: Text(
                        "meduim 5Kg",
                      ),
                    ),
                    RadioListTile(
                      value: "Small 2Kg",
                      groupValue: size,
                      onChanged: ((val) {
                        setState(() {
                          size = val.toString();
                        });
                      }),
                      title: Text("Small 2Kg"),
                    ),
                    Divider(
                      thickness: 3,
                      height: 32,
                      color: Colors.grey,
                    ),
                    Text(
                      'Palestinian Zater',
                      style: TextStyle(fontSize: 20),
                    ),
                    Container(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 33,
                            ),
                            Image(
                                height: 300,
                                width: 300,
                                image: NetworkImage(
                                    'https://media.istockphoto.com/photos/manakeesh-with-zaatar-on-wooden-board-top-view-picture-id1225853864?k=20&m=1225853864&s=612x612&w=0&h=JnZxGgsyDlBdWA18T0iGdUB4Sre6AmPb2JfLVewy7og=')),
                            Image(
                                height: 400,
                                width: 400,
                                image: NetworkImage(
                                    'https://jumla.io/file-apis/v1/image/dcab6945-3eb4-4cf7-9b5d-db5a161d1c1e.z_e1,1_w600.webp')),
                            Image(
                                height: 400,
                                width: 400,
                                image: NetworkImage(
                                    'https://jumla.io/file-apis/v1/image/db7a928b-b5db-4343-acc7-6212da1195a7.z_e1,1_w600.webp'))
                          ],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'how many you want ?',
                          style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        _itemCount != 0
                            ? new IconButton(
                                icon: new Icon(Icons.remove),
                                onPressed: () => setState(() => _itemCount--),
                              )
                            : new Container(),
                        new Text(_itemCount.toString()),
                        new IconButton(
                            icon: new Icon(Icons.add),
                            onPressed: () => setState(() => _itemCount++)),
                      ],
                    ),
                    Divider(
                      thickness: 3,
                      height: 32,
                      color: Colors.grey,
                    ),
                    Text(
                      'Choose  the  size of Package ',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    RadioListTile(
                      value: "Large 1Kg",
                      groupValue: size,
                      onChanged: ((val) {
                        setState(() {
                          size = val.toString();
                        });
                      }),
                      title: Text("Large 1Kg"),
                    ),
                    RadioListTile(
                      value: "meduim 5Kg",
                      groupValue: size,
                      onChanged: ((val) {
                        setState(() {
                          size = val.toString();
                        });
                      }),
                      title: Text(
                        "meduim 0.5Kg",
                      ),
                    ),
                    RadioListTile(
                      value: "Small 2Kg",
                      groupValue: size,
                      onChanged: ((val) {
                        setState(() {
                          size = val.toString();
                        });
                      }),
                      title: Text("Small 250g"),
                    ),
                    Divider(
                      thickness: 3,
                      height: 32,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      height: 44,
                    ),
                    Text(
                      'زعتمانة (كيرنا)',
                      style: TextStyle(fontSize: 20),
                    ),
                    Container(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 33,
                            ),
                            Image(
                                height: 300,
                                width: 300,
                                image: NetworkImage(
                                    'https://funjaan.com/wp-content/uploads/2021/11/%D8%B9%D8%B4%D8%A8%D8%A9-%D8%B2%D8%B9%D9%8A%D8%AA%D9%85%D8%A7%D9%86-%D8%A7%D9%84%D8%B2%D8%B9%D8%AA%D8%B1-%D8%A7%D9%84%D9%81%D8%A7%D8%B1%D8%B3%D9%8A.png')),
                            Image(
                                height: 400,
                                width: 400,
                                image: NetworkImage(
                                    'https://m3refh.com/wp-content/uploads/2021/01/%D9%81%D9%88%D8%A7%D8%A6%D8%AF-%D8%A7%D9%84%D8%B2%D8%B9%D8%AA%D9%85%D8%A7%D9%86%D8%A9-%D8%A7%D9%84%D8%B5%D8%AD%D9%8A%D8%A9-1.jpg')),
                            Image(
                                height: 400,
                                width: 400,
                                image: NetworkImage(
                                    'https://altufaha.com/wp-content/uploads/2018/07/%D9%81%D9%88%D8%A7%D8%A6%D8%AF-%D8%A7%D9%84%D8%B2%D8%B9%D8%AA%D8%B1-%D8%A7%D9%84%D9%81%D8%A7%D8%B1%D8%B3%D9%89.jpg'))
                          ],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'how much do you want ?',
                          style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        _itemCount != 0
                            ? new IconButton(
                                icon: new Icon(Icons.remove),
                                onPressed: () => setState(() => _itemCount--),
                              )
                            : new Container(),
                        new Text(_itemCount.toString()),
                        new IconButton(
                            icon: new Icon(Icons.add),
                            onPressed: () => setState(() => _itemCount++)),
                      ],
                    ),
                    Divider(
                      thickness: 3,
                      height: 32,
                      color: Colors.grey,
                    ),
                    Text(
                      'Choose  the  size of Package ',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    RadioListTile(
                      value: "1 kg",
                      groupValue: size,
                      onChanged: ((val) {
                        setState(() {
                          size = val.toString();
                        });
                      }),
                      title: Text("1 Kg"),
                    ),
                    RadioListTile(
                      value: ".5 kg",
                      groupValue: size,
                      onChanged: ((val) {
                        setState(() {
                          size = val.toString();
                        });
                      }),
                      title: Text(
                        ".5 kg",
                      ),
                    ),
                    RadioListTile(
                      value: ".25 Kg",
                      groupValue: size,
                      onChanged: ((val) {
                        setState(() {
                          size = val.toString();
                        });
                      }),
                      title: Text(".25 Kg"),
                    ),

                    // sssssssss
                    Center(
                      child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(
                                Color.fromARGB(255, 122, 173, 117))),
                        child: Text('Next Page'),
                        onPressed: () {},
                      ),
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
                  ]),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

// https://images.jpost.com/image/upload/f_auto,fl_lossy/t_JD_ArticleMainImageFaceDetect/504757
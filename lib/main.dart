import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
        ),
        // drawer: Drawer(),
        body: ListView(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 100,
                    padding: EdgeInsets.only(left: 20),
                    child: Text("opition 1"),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 100),
                        height: 500,
                        width: 400,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://img.freepik.com/free-photo/3d-space-scene_1048-5311.jpg?w=2000"),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            // decoration:BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50),),),
                            padding: EdgeInsets.only(left: 20),
                            child: ElevatedButton.icon(
                              onPressed: () {
                                print("you pressed");
                              },
                              icon: Icon(
                                Icons.add_box_rounded,
                                color: Color.fromARGB(255, 117, 117, 117),
                              ),
                              label: Text(""),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                fixedSize: Size.fromRadius(20),
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 20),
                            child: ElevatedButton.icon(
                              onPressed: () {
                                print("you pressed");
                              },
                              icon: Icon(
                                Icons.abc_sharp,
                                color: Color.fromARGB(255, 251, 252, 251),
                              ),
                              label: Text(""),
                              style: ElevatedButton.styleFrom(
                                primary: Color.fromARGB(255, 245, 221, 148),
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 20),
                            child: ElevatedButton.icon(
                              onPressed: () {
                                print("you pressed");
                              },
                              icon: Icon(
                                Icons.ac_unit_outlined,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                              label: Text(""),
                              style: ElevatedButton.styleFrom(
                                primary: Color.fromARGB(255, 1, 57, 71),
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 20),
                            child: ElevatedButton.icon(
                              onPressed: () {
                                print("you pressed");
                              },
                              icon: Icon(
                                Icons.access_alarms_rounded,
                                color: Color.fromARGB(255, 232, 232, 232),
                              ),
                              label: Text(""),
                              style: ElevatedButton.styleFrom(
                                primary: Color.fromARGB(255, 6, 49, 243),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 100,
                    padding: EdgeInsets.only(left: 20),
                    child: Text("opition 2"),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    children: [
                      Container(
                        // decoration:BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50),),),
                        padding: EdgeInsets.only(left: 20),
                        child: ElevatedButton.icon(
                          onPressed: () {
                            print("you pressed");
                          },
                          icon: Icon(
                            Icons.ac_unit_rounded,
                            color: Color.fromARGB(255, 245, 250, 245),
                          ),
                          label: Text(""),
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 151, 47, 47),
                            fixedSize: Size(5, 5),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 20),
                        child: ElevatedButton.icon(
                          onPressed: () {
                            print("you pressed");
                          },
                          icon: Icon(
                            Icons.access_alarms,
                            color: Color.fromARGB(255, 239, 241, 239),
                          ),
                          label: Text(""),
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 255, 8, 136),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 20),
                        child: ElevatedButton.icon(
                          onPressed: () {
                            print("you pressed");
                          },
                          icon: Icon(
                            Icons.accessibility_new_rounded,
                            color: Color.fromARGB(255, 254, 254, 254),
                          ),
                          label: Text(""),
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 103, 141, 94),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 20),
                        child: ElevatedButton.icon(
                          onPressed: () {
                            print("you pressed");
                          },
                          icon: Icon(
                            Icons.account_balance,
                            color: Color.fromARGB(255, 244, 244, 244),
                          ),
                          label: Text(""),
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 236, 179, 8),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 100, right: 100),
                    height: 400,
                    width: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            "http://cdn.cnn.com/cnnnext/dam/assets/220727110543-06-space-perspective.jpg"),
                      ),
                    ),
                  ),
                  Container(
                    width: 50,
                    child: Text(""),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("opition 3"),
                  ),
                  SizedBox(width: 40),
                  Container(
                    // decoration:BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50),),),
                    padding: EdgeInsets.only(left: 20),
                    child: ElevatedButton.icon(
                      onPressed: () {
                        print("you pressed");
                      },
                      icon: Icon(
                        Icons.accessibility_sharp,
                        color: Color.fromARGB(255, 254, 255, 254),
                      ),
                      label: Text(""),
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 222, 116, 116),
                        fixedSize: Size(5, 5),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: ElevatedButton.icon(
                      onPressed: () {
                        print("you pressed");
                      },
                      icon: Icon(
                        Icons.access_time_sharp,
                        color: Color.fromARGB(255, 240, 240, 240),
                      ),
                      label: Text(""),
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 1, 1, 1),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: ElevatedButton.icon(
                      onPressed: () {
                        print("you pressed");
                      },
                      icon: Icon(
                        Icons.ac_unit,
                        color: Color.fromARGB(255, 246, 252, 246),
                      ),
                      label: Text(""),
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 69, 1, 60),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: ElevatedButton.icon(
                      onPressed: () {
                        print("you pressed");
                      },
                      icon: Icon(
                        Icons.ac_unit_rounded,
                        color: Color.fromARGB(255, 250, 252, 250),
                      ),
                      label: Text(""),
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 76, 5, 70),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 150,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 200),
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://i.natgeofe.com/n/8a3e578f-346b-479f-971d-29dd99a6b699/nationalgeographic_2751013_4x3.jpg"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("opition 4"),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 200),
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://cdn.mos.cms.futurecdn.net/nfZYT7SrLCY5EaaPVSScLG.png"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    // decoration:BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50),),),
                    padding: EdgeInsets.only(left: 20),
                    child: ElevatedButton.icon(
                      onPressed: () {
                        print("you pressed");
                      },
                      icon: Icon(
                        Icons.accessible_forward_rounded,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      label: Text(""),
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 161, 12, 12),
                        fixedSize: Size(5, 5),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: ElevatedButton.icon(
                      onPressed: () {
                        print("you pressed");
                      },
                      icon: Icon(
                        Icons.question_answer,
                        color: Colors.green,
                      ),
                      label: Text(""),
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 39, 6, 255),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: ElevatedButton.icon(
                      onPressed: () {
                        print("you pressed");
                      },
                      icon: Icon(
                        Icons.access_time,
                        color: Color.fromARGB(255, 253, 253, 253),
                      ),
                      label: Text(""),
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 84, 106, 117),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: ElevatedButton.icon(
                      onPressed: () {
                        print("you pressed");
                      },
                      icon: Icon(
                        Icons.question_answer,
                        color: Colors.green,
                      ),
                      label: Text(""),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 100),
                    child: ElevatedButton(
                      onPressed: () {
                        print("...");
                      },
                      child: Text(""),
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 0, 38, 109),
                        minimumSize: Size.fromRadius(10),
                      ),
                    ),
                  ),
                  Container(
                    // padding: EdgeInsets.only(left: 100),
                    child: ElevatedButton(
                      onPressed: () {
                        print("...");
                      },
                      child: Text(""),
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 90, 13, 8),
                        minimumSize: Size.fromRadius(10),
                      ),
                    ),
                  ),
                  Container(
                    // padding: EdgeInsets.only(left: 100),
                    child: ElevatedButton(
                      onPressed: () {
                        print("...");
                      },
                      child: Text(""),
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 14, 13, 13),
                        minimumSize: Size.fromRadius(10),
                      ),
                    ),
                  ),
                  Container(
                    // padding: EdgeInsets.only(left: 100),
                    child: ElevatedButton(
                      onPressed: () {
                        print("...");
                      },
                      child: Text(""),
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 211, 209, 209),
                        minimumSize: Size.fromRadius(10),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Color myDefultColor = Color.fromARGB(255, 251, 251, 251);
  Image imageOne = Image(
    image: NetworkImage(
        "https://img.freepik.com/premium-photo/panorama-space-scene-with-planets-stars-galaxies-banner-template-many-nebulae-galaxies-space-many-light-years-away-deep-universe-large-scale-structure-3d-rendered_91497-7933.jpg?w=2000"),
  );
  Image imageTwo = Image(
    image: NetworkImage(
        "https://media.wired.com/photos/5a593a7ff11e325008172bc2/master/pass/pulsar-831502910.jpg"),
  );
  Image imageThree = Image(
    image: NetworkImage(
        "https://i.natgeofe.com/n/8a3e578f-346b-479f-971d-29dd99a6b699/nationalgeographic_2751013_4x3.jpg"),
  );
  Image imageFoure = Image(
    image: NetworkImage(
        "https://cdn.mos.cms.futurecdn.net/nfZYT7SrLCY5EaaPVSScLG.png"),
  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
        ),
        // drawer: Drawer(),
        body: Container(
          color: myDefultColor,
          child: ListView(
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
                          height: 300,
                          width: 300,
                          child: imageOne,
                        ),
                        Column(
                          children: [
                            Container(
                              // decoration:BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50),),),
                              padding: EdgeInsets.only(left: 20),
                              child: ElevatedButton.icon(
                                onPressed: () {
                                  setState(() {
                                    imageOne = Image(
                                      image: NetworkImage(
                                          "https://media.architecturaldigest.com/photos/60426252993888ff3d26b159/master/pass/20-1223%20Voyager%20Station.jpg"),
                                    );
                                  });
                                },
                                icon: Icon(
                                  Icons.add_box_rounded,
                                  color: Color.fromARGB(255, 117, 117, 117),
                                ),
                                label: Text("press to change the image "),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  onPrimary: Colors.black,
                                  fixedSize: Size.fromRadius(50),
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
                              setState(() {
                                imageTwo = Image(
                                    image: NetworkImage(
                                        "https://www.lockheedmartin.com/content/dam/lockheed-martin/space/photo/exploration/Earth_Moon_Mars.jpg.pc-adaptive.full.medium.jpeg"));
                              });
                            },
                            icon: Icon(
                              Icons.ac_unit_rounded,
                              color: Color.fromARGB(255, 245, 250, 245),
                            ),
                            label: Text("press to change the image"),
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(255, 151, 47, 47),
                              onPrimary: Colors.black,
                              minimumSize: Size.square(50),
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
                      height: 300,
                      width: 300,
                      child: imageTwo,
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
                          setState(() {
                            imageThree = Image(
                              image: NetworkImage(
                                  "https://universeh.eu/wp-content/uploads/2022/05/Screenshot-2022-05-11-at-11.56.27.png"),
                            );
                          });
                        },
                        icon: Icon(
                          Icons.access_time_sharp,
                          color: Color.fromARGB(255, 240, 240, 240),
                        ),
                        label: Text("pressed to change the image "),
                        style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 1, 1, 1),
                            onPrimary: Colors.white),
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
                      height: 500,
                      width: 500,
                      child: imageThree,
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
                      height: 500,
                      width: 500,
                      child: imageFoure,
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
                          setState(() {
                            imageFoure = Image(
                              image: NetworkImage(
                                  "https://www.cgi.com/sites/default/files/styles/hero_banner/public/space_astronaut.jpg?itok=k2oFRHrr"),
                            );
                          });
                        },
                        icon: Icon(
                          Icons.accessible_forward_rounded,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                        label: Text("press to change image "),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 161, 12, 12),
                          onPrimary: Colors.white,
                          minimumSize: Size(20, 20)
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
                          setState(() {
                            myDefultColor = Colors.blue;
                          });
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
                          setState(() {
                            myDefultColor = Color.fromARGB(255, 90, 13, 8);
                          });
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
                          setState(() {
                            myDefultColor = Colors.black;
                          });
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
                          setState(() {
                            myDefultColor = Colors.grey;
                          });
                        },
                        child: Text(""),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.grey,
                          minimumSize: Size.fromRadius(10),
                        ),
                      ),
                    ),
                    // Container(
                    //    child: ElevatedButton(
                    //     onPressed: () {
                    //       setState(() {
                    //         image1;

                    //       });
                    //     },
                    //     child: Text(""),
                    //     style: ElevatedButton.styleFrom(
                    //       primary: Color.fromARGB(255, 255, 0, 0),
                    //       minimumSize: Size.fromRadius(10),
                    //     ),
                    //   ),
                    // ),
                    // Container(
                    //    child: ElevatedButton(
                    //     onPressed: () {
                    //       setState(() {

                    //
                    //       });
                    //     },
                    //     child: Text(""),
                    //     style: ElevatedButton.styleFrom(
                    //       primary: Color.fromARGB(255, 3, 112, 27),
                    //       minimumSize: Size.fromRadius(10),
                    //     ),
                    //   ),
                    // ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

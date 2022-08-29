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
  Color myDefultColor = Colors.grey;
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
        drawer: Drawer(
          backgroundColor: Colors.grey,

          // SizedBox(height: 20,),
          child: Container(
            padding: EdgeInsets.only(top: 100),
            child: Text("space x",
                style: TextStyle(
                    fontSize: 50,
                    color: Colors.white,
                    decoration: TextDecoration.underline)),
          ),
        ),
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
                      child: Text(
                        "opition 1",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            decoration: TextDecoration.underline),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 25),
                          height: 500,
                          width: 500,
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
                                  Icons.image,
                                  color: Color.fromARGB(255, 117, 117, 117),
                                ),
                                label: Text("change image"),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  onPrimary: Colors.black,
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
                                  color: Colors.grey,
                                ),
                                label: Text(""),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
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
                                  color: Colors.grey,
                                ),
                                label: Text(""),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
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
                                  color: Colors.grey,
                                ),
                                label: Text(""),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
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
                      child: Text(
                        "opition 2",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            decoration: TextDecoration.underline),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        Container(
                          // decoration:BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50),),),
                          padding: EdgeInsets.only(left: 20, top: 100),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              setState(
                                () {
                                  imageTwo = Image(
                                      image: NetworkImage(
                                          "https://www.lockheedmartin.com/content/dam/lockheed-martin/space/photo/exploration/Earth_Moon_Mars.jpg.pc-adaptive.full.medium.jpeg"));
                                },
                              );
                            },
                            icon: Icon(
                              Icons.ac_unit_rounded,
                              color: Colors.grey,
                            ),
                            label: Text("change image"),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              onPrimary: Colors.black,
                              // minimumSize: Size.square(50),
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
                              color: Colors.grey,
                            ),
                            label: Text(""),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
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
                              color: Colors.grey,
                            ),
                            label: Text(""),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
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
                              color: Colors.grey,
                            ),
                            label: Text(""),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
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
                      width: 400,
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
                      padding: EdgeInsets.only(left: 20, top: 100),
                      child: Text(
                        "opition 3",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            decoration: TextDecoration.underline),
                      ),
                    ),
                    SizedBox(width: 40),
                    Container(
                      // decoration:BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50),),),
                      padding: EdgeInsets.only(left: 20, top: 100),
                      child: ElevatedButton.icon(
                        onPressed: () {
                          print("you pressed");
                        },
                        icon: Icon(
                          Icons.accessibility_sharp,
                          color: Colors.grey,
                        ),
                        label: Text(""),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          // fixedSize: Size(5, 5),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20, top: 100),
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
                          Icons.image,
                          color: Colors.grey,
                        ),
                        label: Text("change image"),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          onPrimary: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20, top: 100),
                      child: ElevatedButton.icon(
                        onPressed: () {
                          print("you pressed");
                        },
                        icon: Icon(
                          Icons.ac_unit,
                          color: Colors.grey,
                        ),
                        label: Text(""),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20, top: 100),
                      child: ElevatedButton.icon(
                        onPressed: () {
                          print("you pressed");
                        },
                        icon: Icon(
                          Icons.zoom_out_outlined,
                          color: Colors.grey,
                        ),
                        label: Text(""),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
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
                      child: Text(
                        "opition 4",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            decoration: TextDecoration.underline),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 50),
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
                          Icons.image,
                          color: Colors.grey,
                        ),
                        label: Text("change image"),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.black,
                            minimumSize: Size(20, 20)),
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
                          color: Colors.grey,
                        ),
                        label: Text(""),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
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
                          color: Colors.grey,
                        ),
                        label: Text(""),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
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
                          Icons.wrap_text_sharp,
                          color: Colors.grey,
                        ),
                        label: Text(""),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                        ),
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
                          primary: Colors.blue,
                          minimumSize: Size.fromRadius(10),
                        ),
                      ),
                    ),
                    Container(
                      // padding: EdgeInsets.only(left: 100),
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            myDefultColor = Color.fromARGB(255, 0, 196, 166);
                          });
                        },
                        child: Text(""),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 0, 196, 166),
                          minimumSize: Size.fromRadius(10),
                        ),
                      ),
                    ),
                    Container(
                      // padding: EdgeInsets.only(left: 100),
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            myDefultColor = Color.fromARGB(81, 249, 167, 58);
                          });
                        },
                        child: Text(""),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(81, 249, 167, 58),
                          minimumSize: Size.fromRadius(10),
                        ),
                      ),
                    ),
                    Container(
                      // padding: EdgeInsets.only(left: 100),
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            myDefultColor = Color.fromARGB(65, 245, 80, 201);
                          });
                        },
                        child: Text(""),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(65, 245, 80, 201),
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
      ),
    );
  }
}

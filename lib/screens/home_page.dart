import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Padding(
          padding: EdgeInsets.only(left: 10, top: 80),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    CircleAvatar(radius: 50,
                      backgroundImage: AssetImage("assets/image/my.png")
                    ),
                    SizedBox(width: 40,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("Prodip Barman", style: TextStyle(fontSize: 30, color: Colors.white),),
                        Text("Android & IOS Developer", style: TextStyle(fontSize: 16,color: Colors.white )),
                        Text("prodiproy157@gmail.com", style: TextStyle(fontSize: 14,color: Colors.white )),
                      ],
                    ),
                  ],
                ),

                SizedBox(height: 20,),

                Divider(height: 5, color: Colors.white,),

                  Expanded(
                    child: SingleChildScrollView(
                      padding: EdgeInsets.only(top: 5),
                      child: Column(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.school, size: 26, color: Colors.white,),
                                  SizedBox(width: 10,),
                                  Text("Secondary School Certificate (S.S.C)", style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                    overflow: TextOverflow.visible
                                  ),)
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 35),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Text("School :", style: TextStyle(fontSize: 16, color: Colors.yellow),),
                                            SizedBox(width: 5,),
                                            Text("Bhelajan High School", style: TextStyle(fontSize: 16, color: Colors.lightBlueAccent, overflow: TextOverflow.ellipsis),),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text("Division :", style: TextStyle(fontSize: 16, color: Colors.yellow),),
                                            SizedBox(width: 5,),
                                            Text("Science", style: TextStyle(fontSize: 16, color: Colors.lightBlueAccent),),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),

                          SizedBox(height: 20,),

                          Column(
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.school_outlined, size: 26,color: Colors.white,),
                                  SizedBox(width: 10,),
                                  Text("Diploma in Engineering", style: TextStyle(fontSize: 18, color: Colors.white),)
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 35),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Text("Institute :", style: TextStyle(fontSize: 16, color: Colors.yellow),),
                                            SizedBox(width: 5,),
                                            Text("Thakurgaon Polytechnic Institute", style: TextStyle(fontSize: 16, color: Colors.lightBlueAccent),),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text("Technology :", style: TextStyle(fontSize: 16, color: Colors.yellow),),
                                            SizedBox(width: 5,),
                                            Text("Computer", style: TextStyle(fontSize: 16, color: Colors.lightBlue),),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),

                          SizedBox(height: 20,),

                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.computer, size: 26,color: Colors.white,),
                                  SizedBox(width: 10,),
                                  Text("Skills", style: TextStyle(fontSize: 18, color: Colors.white),)
                                ],
                              ),
                              Column(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 35),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Wrap(
                                          children: [
                                            Row(
                                            children: [
                                              Text("Coding Language :", style: TextStyle(fontSize: 16, color: Colors.yellow),),
                                              SizedBox(width: 5,),
                                              Column(
                                                children: [
                                                  Text("C, C++, Java, Dart, Python", style: TextStyle(fontSize: 15, color: Colors.lightBlueAccent),),
                                                  //Text(", ", style: TextStyle(fontSize: 16, color: Colors.white)),
                                                ],
                                              ),
                                            ],
                                          ),
                                    ]
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Text("Platform:", style: TextStyle(fontSize: 15, color: Colors.yellow),),
                                            SizedBox(width: 5,),
                                            Text("Android Studio, VS Code", style: TextStyle(fontSize: 16,color: Colors.lightBlueAccent),),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text("Other Skills :", style: TextStyle(fontSize: 16, color: Colors.yellow),),
                                            SizedBox(width: 5,),
                                            Text("HTML & CSS, Graphics Design", style: TextStyle(fontSize: 16, color: Colors.lightBlueAccent),),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),

                          SizedBox(height: 20,),

                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.location_on, size: 26,color: Colors.white,),
                                  SizedBox(width: 10,),
                                  Text("Address", style: TextStyle(fontSize: 18, color: Colors.white),)
                                ],
                              ),
                              Column(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 35),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Text("Village :", style: TextStyle(fontSize: 16, color: Colors.yellow),),
                                            SizedBox(width: 5,),
                                            Text("Bhelajan", style: TextStyle(fontSize: 16, color: Colors.lightBlueAccent),),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text("Upazilla :", style: TextStyle(fontSize: 16, color: Colors.yellow),),
                                            SizedBox(width: 5,),
                                            Text("Thakurgaon Sadar", style: TextStyle(fontSize: 16, color: Colors.lightBlueAccent),),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text("District :", style: TextStyle(fontSize: 16, color: Colors.yellow),),
                                            SizedBox(width: 5,),
                                            Text("Thakurgaon", style: TextStyle(fontSize: 16, color: Colors.lightBlueAccent),),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),

                          SizedBox(height: 20,),

                          Column(
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.contact_mail, size: 26,color: Colors.white,),
                                  SizedBox(width: 10,),
                                  Text("Contact Me", style: TextStyle(fontSize: 18, color: Colors.white),)
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 35),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Icon(Icons.email, size: 20,color: Colors.yellow,),
                                            SizedBox(width: 10,),
                                            Text("prodiproy157@gmail.com", style: TextStyle(fontSize: 16, color: Colors.lightBlueAccent),),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Icon(Icons.phone, size: 20,color: Colors.yellow,),
                                            SizedBox(width: 10,),
                                            Text("+8801767274486", style: TextStyle(fontSize: 16, color: Colors.lightBlueAccent),),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),

                          SizedBox(height: 20,),

                          Padding(
                            padding: EdgeInsets.only(left: 5.0, right: 10.0),
                            child: Column(
                              children: const [
                                Text("About Me", style: TextStyle(fontSize: 30, color: Colors.greenAccent),),

                                Divider(height: 2, color: Colors.white,),
                                SizedBox(height: 10,),

                                Text("Hi, I am Prodip Barman. I am Android and IOS"
                                    " Developer from Thakurgaon, Bangladesh. "
                                    "I do my work mainly in JAVA and Dart-Language. "
                                    "Data Structure & Algorithm are my stronger section. "
                                    "Besides these I know Web Design (HTML & CSS), "
                                    "LINUX and database as well. "
                                    "I am expert in Android studio and Flutter platform "
                                    "for develop android apps and IOS. I also expert in Git and GitHub. "
                                    "I have been working as a software developer last 2 years. ",
                                style: TextStyle(
                                  overflow: TextOverflow.ellipsis,
                                  color: Colors.amberAccent,
                                  fontSize: 16
                                ),
                                  maxLines: 10,
                                  textAlign: TextAlign.justify,
                                  textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ),

                          SizedBox(height: 30,),
                          Divider(height: 2, color: Colors.white,),
                          SizedBox(height: 10,),

                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("Created By Prodip Barman", style: TextStyle(fontSize: 16, color: Colors.white),),
                              Text("@ All Copyright Reserved by Me", style: TextStyle(fontSize: 14, color: Colors.white)),
                            ],
                          ),

                          SizedBox(height: 30,),
                        ],
                      ),
                    ),
                  ),
              ],
            ),
          ),
      ),
    );
  }
}

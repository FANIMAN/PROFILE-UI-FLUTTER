import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Center(
            child: Text(
              "Profile",
              style: TextStyle(fontSize: 18.0),
            ),
          ),
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                       Container(
                         height: 100.0,
                         child: Card(
                           shadowColor: Colors.blueAccent,
                           elevation: 10.0,
                    color: Colors.white,
                    margin:
                          EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('images/f1.png'),
                  // NetworkImage("https://play-lh.googleusercontent.com/ZU9cSsyIJZo6Oy7HTHiEPwZg0m2Crep-d5ZrfajqtsH-qgUXSqKpNA2FpPDTn-7qA5Q"),
                  //AssetImage('images/protocoder.png'
                 // ),
                ),
                      title: Text(
                          'Side Hustle Internship',
                          style:
                              TextStyle(fontFamily: 'BalooBhai', fontSize: 20.0),
                      ),
                      subtitle: Text("Team 21"),
                    )),
                       ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                   // padding: const EdgeInsets.all(8.0),
                   padding: EdgeInsets.fromLTRB(23, 8, 8, 8),
                    child: Text("General",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      
                    ),),
                  ),
                ),
                Card(
                    color: Colors.white,
                    shadowColor: Colors.blueAccent,
                    elevation: 7.0,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Colors.teal[900],
                      ),
                      title: Text(
                        'Edit Profile',
                        style:
                            TextStyle(fontFamily: 'BalooBhai', fontSize: 15.0),
                      ),
                      trailing: Icon(
                        Icons.arrow_right,
                        color: Colors.grey,
                        size: 35.0,
                      ),
                    )),
                Card(
                  color: Colors.white,
                  shadowColor: Colors.blueAccent,
                  elevation: 7.0,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.badge,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      'Badges',
                      style: TextStyle(fontSize: 15.0, fontFamily: 'Neucha'),
                    ),
                     trailing: Icon(
                        Icons.arrow_right,
                        color: Colors.grey,
                        size: 35.0,
                      ),
                  ),
                ),
                Card(
                    color: Colors.white,
                    shadowColor: Colors.blueAccent,
                    elevation: 7.0,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.crop_square,
                        color: Colors.teal[900],
                      ),
                      title: Text(
                        'Study Goals',
                        style:
                            TextStyle(fontFamily: 'BalooBhai', fontSize: 15.0),
                      ),
                       trailing: Icon(
                        Icons.arrow_right,
                        color: Colors.grey,
                        size: 35.0,
                      ),
                    )),
                Card(
                  color: Colors.white,
                  shadowColor: Colors.blueAccent,
                  elevation: 7.0,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.schedule,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      'School Schedule',
                      style: TextStyle(fontSize: 15.0, fontFamily: 'Neucha'),
                    ),
                     trailing: Icon(
                        Icons.arrow_right,
                        color: Colors.grey,
                        size: 35.0,
                      ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  shadowColor: Colors.blueAccent,
                  elevation: 7.0,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.insert_invitation,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      'Invite Friends',
                      style: TextStyle(fontSize: 15.0, fontFamily: 'Neucha'),
                    ),
                     trailing: Icon(
                        Icons.arrow_right,
                        color: Colors.grey,
                        size: 35.0,
                      ),
                  ),
                )
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.grey,
          foregroundColor: Colors.white,
          onPressed: (){},
          child: IconButton( 
            onPressed: (){}, 
            icon: Icon(Icons.forward),
            ),
        ),
        //Which One Is ALways About Faniman And Danima And I am From Addis Ababa and I am From Addis Ababa Ins ANd  am 
        //Which One Is ALways FAnima And I am From Which One IS LWAYS aND i AM fROM aWHich ne
        //ANd This Is Always WHat We Call ANd I am wHCIH INEIS aLWAYS aNDD I AM Which IneI sLAwUS aND 
    );
  }
}


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Home()
  ));
}

class Home extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text("WELCOME"),
        centerTitle: true,
        backgroundColor: Colors.indigo[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/pic1.jpg"),
                      radius: 100.0,

                    ),
                  ),
                )
              ],
            ),
            Divider(
              height: 10.0,
              color: Colors.black,
            ),
            Text(
              "Name",
              style:TextStyle(
                color: Colors.black,
                letterSpacing: 1.0,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              "HEMA BHAGNANI",
              style:TextStyle(
                color: Colors.black,
                letterSpacing: 1.0,
                fontSize: 20.0,

              ),
            ),
            SizedBox(height: 16.0),
            Text(
              "Number of Git Repositories",
              style:TextStyle(
                color: Colors.black,
                letterSpacing: 1.0,
              ),

            ),
            SizedBox(height: 0.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,

              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: IconButton(icon: Icon(Icons.add_box, color: Colors.indigo[900],), onPressed: () {}),
                ),
                SizedBox(width: 0.0),
                Text(
                  "5",
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 1.0,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),

            Row(
              children: <Widget>[
                Icon(Icons.mail),
                SizedBox(width: 3.0),
                Text(
                  "hemabhagnani5@gmail.com",
                  style:TextStyle(
                    color: Colors.black,
                    letterSpacing: 1.0,
                    fontSize: 15.0,
                  ),
                ),

              ],
            ),
            Row(
              children: <Widget>[
                Icon(Icons.account_box),
                SizedBox(width: 3.0),
                Text(
                  "hemabhagnani.pythonanywhere.com",
                  style:TextStyle(
                    color: Colors.black,
                    letterSpacing: 1.0,
                    fontSize: 15.0,
                  ),
                ),

              ],
            ),
            Divider(
              height: 45.0,
              color:Colors.black,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  color:Colors.indigo,
                  padding: EdgeInsets.fromLTRB(180.0, 10.0, 160.0, 10.0),
                  child:Center(
                    child: Text(
                      "About",
                      style: TextStyle(
                        color:Colors.white,
                      ),
                    ),
                  )
                ),
        ]
      ),
        SizedBox(height: 10.0,),

                Row(
                  children: <Widget>[
                    Container(
                      margin:EdgeInsets.all(10.0),
                      child:Text("Hema Bhagnani is a 3rd-year undergraduate."),

                    ),
                  ],


                ),
              ],
            )
        ),
      );

  }
}

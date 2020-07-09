import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/prav.jpg'),
                ),
                Text(
                  'Praveen Chembeti',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'PROGRAMMER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.black,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.black
                  ),
                ),
                Card(
                  color: Colors.black,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.white,
                      ),
                      title: Text(
                        '+91 95914 00788',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    )),
                Card(
                  color: Colors.black ,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                      title: Text(
                        'praveen.chembeti@yahoo.com',
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                            fontFamily: 'Source Sans Pro'),
                      ),
                    ))
              ],
            )),
      ),
    );
  }
}

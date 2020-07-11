import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/satya.jpg'),
              ),
              Text(
                'Satyanarayana ',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[100],
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                  thickness: 3.0,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    title: Text('+91 9948431217',
                        style: TextStyle(
                          fontFamily: 'SourceSanspro',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        )),
                  )),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 5.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'satya25101999@gmail.com',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}

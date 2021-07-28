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
            children: [
              Container(
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/perfil.jpg'),
                ),
                width: 150.0,
                height: 150.0,
              ),
              Text(
                'Guilherme Pupo',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 150.0,
                child: Divider(color: Colors.teal[100]),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[800],
                  ),
                  title: Text(
                    '+55 35 99805 8799',
                    style: TextStyle(color: Colors.teal[800]),
                  ),
                ),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal[800],
                  ),
                  title: Text(
                    'guilh.pupo@gmail.com',
                    style: TextStyle(color: Colors.teal[800]),
                  ),
                ),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

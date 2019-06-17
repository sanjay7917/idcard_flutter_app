import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/levi.png'),
              ),
              Text(
                'Levi Ackerman',
                style: TextStyle(
                  fontFamily: 'Permanent Marker',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Titan Hunter',
                style: TextStyle(
                  fontFamily: 'ZCOOL KuaiLe',
                  color: Colors.white70,
                  fontSize: 20.0,
                  letterSpacing: 5.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 170.0,
                child: Divider(
                  color: Colors.white,
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
                    Icons.invert_colors_off,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+987654321',
                    style: TextStyle(
                      fontFamily: 'ZCOOL KuaiLe',
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  ),
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
                    Icons.move_to_inbox,
                    color: Colors.black,
                  ),
                  title: Text(
                    'levi7917@attack.com',
                    style: TextStyle(
                      fontFamily: 'ZCOOL KuaiLe',
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
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

import 'package:flutter/material.dart';

class Micard extends StatelessWidget {
  const Micard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/223-2235850_transparent-james-png-pokemon-team-rocket-png-download.png"),
              ),
              Text(
                'Navodita',
                style:
                TextStyle(
                  fontFamily: 'Pacifico' ,
                  color: Colors.yellow.shade50,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style:
                TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.w300,
                  color: Colors.blueGrey.shade900,
                  letterSpacing: 1,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child:Divider(
                  color: Colors.tealAccent,
                ) ,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                      Icons.call
                  ),
                  title: Text(
                    '+91 85729 60289',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                      Icons.email
                  ),
                  title:Text(
                    'navodita14092002@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ) ,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    );
  }
}

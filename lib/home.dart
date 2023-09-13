import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
              'PORTFOLIO'
          ),
          centerTitle: true,
        ),
        body: SafeArea(child:
        Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 30.0, 0.0, 0.0),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 70.0,
                    backgroundColor: Colors.teal,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Navodita',
                        style: TextStyle(
                          fontSize: 40.0,
                          color: Colors.blueGrey.shade900,
                        ),
                      ),
                      Text('Flutter Developer',
                        style: TextStyle(
                          fontSize: 25.0,
                          color: Colors.blueGrey.shade500,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40.0, 0.0, 20.0,0.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.school_outlined,
                      size: 50.0,),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text("School: Rani Laxmi Bai, Lucknow",
                      style: TextStyle(
                        fontSize: 20.0,
                      ),),
                  ],
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40.0, 0.0, 20.0,0.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.laptop_mac_outlined,
                      size: 50.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text('Graduation : Akgec, Ghaziabad',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40.0, 0.0, 20.0,0.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.location_pin,
                      size: 50.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text('Address : Lucknow',
                      style: const TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40.0, 0.0, 20.0,0.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email,
                      size: 50.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text('email: \nnavodita14092002@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40.0, 0.0, 20.0,0.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.phone,
                      size: 50.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text('phone no. : 8572960289',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Text('About me',
                    style: TextStyle(
                      fontSize: 30.0,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text("dweczxcsad qedsacsacfs wedsxcads wdascs\nfdasfds dfas fdasfdsf dsfxzcre\ndfdsczxcdf dsfczxc asdfcsdc",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),),
                ],
              )
            ],
          ),
        ),
        ),
      ),
    );;
  }
}

import 'package:flutter/material.dart';
import 'dart:math';
class Dice extends StatefulWidget {
  const Dice({Key? key}) : super(key: key);

  @override
  State<Dice> createState() => _DiceState();
}

class _DiceState extends State<Dice> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.purpleAccent,
          appBar: AppBar(
            title: Text(
                'Dice'
            ),
            backgroundColor: Colors.purple,
          ),
          body: DiceApp(),
        ),
      ),
    );;
  }
}

class DiceApp extends StatefulWidget {
  const DiceApp({Key? key}) : super(key: key);
  @override
  State<DiceApp> createState() => _DiceAppState();
}

class _DiceAppState extends State<DiceApp> {
  int Lno=1;
  int Rno=1;
  void change(){
    setState(() {
      Lno= Random().nextInt(6)+1;
      Rno= Random().nextInt(6)+1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Row(
          children: <Widget>[
            Expanded(
              child: TextButton(
                onPressed:(){
                  change();
                },
                child: Image.asset('images/dice$Lno.png'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: (){
                  change();
                },
                child: Image.asset('images/dice$Rno.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


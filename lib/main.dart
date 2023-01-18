import 'package:flutter/material.dart';
import 'package:grade/england.dart';
import 'package:grade/franch.dart';
import 'package:grade/italia.dart';
import 'package:grade/spain.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Color col = Colors.red;
  Widget txt = Text('Top leagues');
  Widget con = Container(
    height: 700,
    width: 400,
    color: Colors.white,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      backgroundColor: col,
      appBar: AppBar(
        title: txt,
        backgroundColor: col,
      ),
      body:
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.white,onPrimary: col),
                onPressed: () {
                  setState(() {
                    con = Italia_seria();
                    txt = Text('A seria');
                    col = Colors.orange;
                  });
                },
                child: Text('Italian')),
            ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.white,onPrimary: col),
                onPressed: () {
                  setState(() {
                    con = Spain();
                    txt = Text('La league');
                    col = Colors.green;
                  });
                },
                child: Text('Spain')),
            ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.white,onPrimary: col),
                onPressed: () {
                  setState(() {
                    con = England();
                    txt = Text('Premier league');
                    col = Colors.brown;
                  });
                },
                child: Text('England')),
            ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.white,onPrimary: col),
                onPressed: () {
                  setState(() {
                    con = Franch();
                    txt = Text('Leuague one');
                    col = Colors.blueGrey;
                  });
                },
                child: Text('Franch')),
          ],
        ),
        con
      ]),
    );
  }
}

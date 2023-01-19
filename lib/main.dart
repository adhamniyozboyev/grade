import 'package:flutter/material.dart';
import 'package:teams_logo/england.dart';
import 'package:teams_logo/franch.dart';
import 'package:teams_logo/italia.dart';
import 'package:teams_logo/spain.dart';

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
  Color col1=Colors.black;
  Color col2=Colors.black;
  Color col3=Colors.black;
  Color col4=Colors.black;
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
        body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: col1, foregroundColor: Colors.white),
                      onPressed: () {
                        setState(() {
                         col1=Colors.blue; 
                         col2=Colors.black;
                         col3=Colors.black;
                         col4=Colors.black;
                          con = Italia_seria();
                          txt = Text('A seria');
                          col = Color.fromARGB(255, 235, 196, 138);
                        });
                      },
                      child: Text('Italian')),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(backgroundColor: col2,foregroundColor: Colors.white),
                      onPressed: () {

                        setState(() {
                            col1=Colors.black; 
                         col2=Colors.blue;
                         col3=Colors.black;
                         col4=Colors.black;
                          con = Spain();
                          txt = Text('La league');
                          col = Color.fromARGB(255, 181, 236, 183);
                        });
                      },
                      child: Text('Spain')),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: col3,foregroundColor: Colors.white),
                      onPressed: () {
                        setState(() {  
                            col1=Colors.black; 
                         col2=Colors.black;
                         col3=Colors.blue;
                         col4=Colors.black;                        
                          con = England();
                          txt = Text('Premier league');
                          col = Color.fromARGB(255, 238, 133, 191);
                        });
                      },
                      child: Text('England')),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: col4,
                        foregroundColor: Colors.white,
                          ),
                      onPressed: () {
                        setState(() {
                            col1=Colors.black; 
                         col2=Colors.black;
                         col3=Colors.black;
                         col4=Colors.blue;
                          con = Franch();
                          txt = Text('Leuague one');
                          col = Color.fromARGB(255, 182, 210, 25);
                        });
                      },
                      child: Text('Franch')),
                ],
              ),
              con
            ]));
  }
}

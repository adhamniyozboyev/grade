import 'package:flutter/material.dart';
import 'package:grade/italia.dart';

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
  Widget con = Container(
    height: 700,
    width: 400,
    color: Colors.red,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Top Leagues')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    con=Italia_seria();
                  });
                },
                child: Text('Italian')),
                ElevatedButton(
                onPressed: () {
                  setState(() {
                    con=Italia_seria();
                  });
                },
                child: Text('Spain')),
                ElevatedButton(
                onPressed: () {
                  setState(() {
                    con=Italia_seria();
                  });
                },
                child: Text('England')),
                ElevatedButton(
                onPressed: () {
                  setState(() {
                    con=Italia_seria();
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

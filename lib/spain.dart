import 'package:flutter/material.dart';

class Spain extends StatefulWidget {
  const Spain({super.key});

  @override
  State<Spain> createState() => _SpainState();
}

class _SpainState extends State<Spain> {
  Widget liga = Image.asset('flags/ispaniya.png');
  int? val;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                RadioListTile(
                    title: Text('1.Real Madrid'),
                    value: 1,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        liga = Column(
                          children: [
                            Image.asset('image_liga/madrid.png')
                          ],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('2.Barcelona'),
                    value: 2,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        liga = Column(
                          children: [Image.asset('image_liga/barca.png'),
                          ],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('3.Valencia'),
                    value: 3,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        liga = Column(
                          children: [Image.asset('image_liga/valencia.png')
                          ],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('4.Sevilia'),
                    value: 4,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        liga = Column(
                          children: [Image.asset('image_liga/sevilia.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('5.Atletico Madrid'),
                    value: 5,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        liga = Column(
                          children: [Image.asset('image_liga/atletica.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('6.Getafe'),
                    value: 6,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        liga = Column(
                          children: [Image.asset('image_liga/getafe.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('7.Leganes'),
                    value: 7,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        liga = Column(
                          children: [Image.asset('image_liga/leganes.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('8.Levante'),
                    value: 8,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        liga = Column(
                          children: [Image.asset('image_liga/levante.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('9.Real Sociadad'),
                    value: 9,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        liga = Column(
                          children: [Image.asset('image_liga/sosidad.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('10.Espanyol'),
                    value: 10,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        liga = Column(
                          children: [Image.asset('image_liga/espanyol.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('11.Villareal'),
                    value: 11,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        liga = Column(
                          children: [Image.asset('image_liga/villareal.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('12.Eibar'),
                    value: 12,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        liga = Column(
                          children: [Image.asset('image_liga/eibar.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('13.Celta'),
                    value: 13,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        liga = Column(
                          children: [Image.asset('image_liga/madrid.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('14.Girona'),
                    value: 14,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        liga = Column(
                          children: [Image.asset('image_liga/girona.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('15.Alaves'),
                    value: 15,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        liga = Column(
                          children: [Image.asset('image_liga/alaves.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('16.Real Betis'),
                    value: 16,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        liga = Column(
                          children: [Image.asset('image_liga/realbetis.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('17.Malaga'),
                    value: 17,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        liga = Column(
                          children: [Image.asset('image_liga/malaga.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('18.Athletic Club'),
                    value: 18,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        liga = Column(
                          children: [Image.asset('image_liga/bilbao.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('19.Las Palmas'),
                    value: 19,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        liga = Column(
                          children: [Image.asset('image_liga/lascalmas.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('20.Deportivo'),
                    value: 20,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        liga = Column(
                          children: [Image.asset('image_liga/depotivo.png')],
                        );
                      });
                    }),
              ],
            ),
          ),
          Container(
            child: liga,
            height: 500,
          )
        ],
      ),
    );
  }
}

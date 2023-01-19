import 'package:flutter/material.dart';

class England extends StatefulWidget {
  const England({super.key});

  @override
  State<England> createState() => _EnglandState();
}

class _EnglandState extends State<England> {
  Widget pre = Image.asset('flags/angliya.png');
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
                    title: Text('1.Man City'),
                    value: 1,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        pre = Column(
                          children: [Image.asset('image_premier/mancity.png'),Text('')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('2.Liverpul'),
                    value: 2,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        pre = Column(
                          children: [Image.asset('image_premier/liverpul.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('3.Man Utd'),
                    value: 3,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        pre = Column(
                          children: [Image.asset('image_premier/manutd.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('4.Chelsea'),
                    value: 4,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        pre = Column(
                          children: [Image.asset('image_premier/chelsea.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('5.Arsenal'),
                    value: 5,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        pre = Column(
                          children: [Image.asset('image_premier/arsenal.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('6.Tottenhem'),
                    value: 6,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        pre = Column(
                          children: [Image.asset('image_premier/tottenham.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('7.Everton'),
                    value: 7,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        pre = Column(
                          children: [Image.asset('image_premier/everton.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('8.West Bromvich'),
                    value: 8,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        pre = Column(
                          children: [
                            Image.asset('image_premier/vestbromvich.png')
                          ],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('9.Leicester'),
                    value: 9,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        pre = Column(
                          children: [Image.asset('image_premier/lester.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('10.Norvich'),
                    value: 10,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        pre = Column(
                          children: [Image.asset('image_premier/norvich.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('11.Fulham'),
                    value: 11,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        pre = Column(
                          children: [Image.asset('image_premier/fulham.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('12.Wolverhampton'),
                    value: 12,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        pre = Column(
                          children: [Image.asset('image_premier/wolves.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('13.Brighton'),
                    value: 13,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        pre = Column(
                          children: [Image.asset('image_premier/brayton.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('14.Newcastle'),
                    value: 14,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        pre = Column(
                          children: [
                            Image.asset('image_premier/newcastle.png')
                          ],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('15.Watford'),
                    value: 15,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        pre = Column(
                          children: [Image.asset('image_premier/watford.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('16.Southampton'),
                    value: 16,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        pre = Column(
                          children: [
                            Image.asset('image_premier/soutgemton.png')
                          ],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('17.Burnley'),
                    value: 17,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        pre = Column(
                          children: [Image.asset('image_premier/burnley.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('18.A Villa'),
                    value: 18,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        pre = Column(
                          children: [Image.asset('image_premier/villa.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('19.Leeds'),
                    value: 19,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        pre = Column(
                          children: [Image.asset('image_premier/leeds.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('20.Brentford'),
                    value: 20,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        pre = Column(
                          children: [
                            Image.asset('image_premier/brentford.png')
                          ],
                        );
                      });
                    }),
              ],
            ),
          ),
       Container(
    height: 320,
    child: pre,
  
  )
        ],
      ),
    );
  }
}

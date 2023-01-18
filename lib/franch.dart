import 'package:flutter/material.dart';

class Franch extends StatefulWidget {
  const Franch({super.key});

  @override
  State<Franch> createState() => _FranchState();
}

class _FranchState extends State<Franch> {
  Widget fre = Image.asset('flags/france.png');
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
                    title: Text('1.PSG'),
                    value: 1,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        Column(
                          children: [
                            fre = Image.asset('image_franch/paris.png')
                          ],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('2.Lion'),
                    value: 2,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        fre = Column(
                          children: [
                            Image.asset('image_franch/lion.png'),
                          ],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('3.Marcel'),
                    value: 3,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        fre = Column(
                          children: [Image.asset('image_franch/marsel.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('4.Monoco'),
                    value: 4,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        fre = Column(
                          children: [Image.asset('image_franch/monoco.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('5.Nant'),
                    value: 5,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        fre = Column(
                          children: [Image.asset('image_franch/nant.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('6.Dijon'),
                    value: 6,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        fre = Column(
                          children: [Image.asset('image_franch/dijon.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('7.Sent-eten'),
                    value: 7,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        fre = Column(
                          children: [Image.asset('image_franch/sent_eten.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('8.Monpele'),
                    value: 8,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        fre = Column(
                          children: [Image.asset('image_franch/monpele.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('9.Bordo'),
                    value: 9,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        fre = Column(
                          children: [Image.asset('image_franch/bordo.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('10.Tuluza'),
                    value: 10,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        fre = Column(
                          children: [Image.asset('image_franch/tuluza.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('11.Ren'),
                    value: 11,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        fre = Column(
                          children: [Image.asset('image_franch/ren.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('12.Amen'),
                    value: 12,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        fre = Column(
                          children: [Image.asset('image_franch/amen.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('13.Raja'),
                    value: 13,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        fre = Column(
                          children: [Image.asset('image_franch/raja.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('14.Trua'),
                    value: 14,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        fre = Column(
                          children: [Image.asset('image_franch/trua.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('15.Gengam'),
                    value: 15,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        fre = Column(
                          children: [Image.asset('image_franch/gengam.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('16.Anje'),
                    value: 16,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        fre = Column(
                          children: [Image.asset('image_franch/anje.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('17.Pittsa'),
                    value: 17,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        fre = Column(
                          children: [Image.asset('image_franch/pitsa.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('18.Strasbur'),
                    value: 18,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        fre = Column(
                          children: [Image.asset('image_franch/strasbur.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('19.Lill'),
                    value: 19,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        fre = Column(
                          children: [Image.asset('image_franch/lill.png')],
                        );
                      });
                    }),
                RadioListTile(
                    title: Text('20.Mets'),
                    value: 20,
                    groupValue: val,
                    onChanged: (v) {
                      setState(() {
                        val = v!;
                        fre=Column(children: [Image.asset('image_franch/mets.png')],);
                      });
                    }),
              ],
            ),
          ),
          Container(
            height: 320,
            child: fre,
          )
        ],
      ),
    );
  }
}

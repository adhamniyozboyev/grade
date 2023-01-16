import 'package:flutter/material.dart';

class Italia_seria extends StatefulWidget {
  const Italia_seria({super.key});

  @override
  State<Italia_seria> createState() => _Italia_seriaState();
}

class _Italia_seriaState extends State<Italia_seria> {
  int?val;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RadioListTile(value: 1, groupValue: val, onChanged: (v){
          setState(() {
            val=v!;
          });
        }),
          RadioListTile(value: 2, groupValue: val, onChanged: (v){
          setState(() {
            val=v!;
          });
        }),
      ],
    );
  }
}
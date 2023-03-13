import 'package:flutter/material.dart';

import '../utilities.dart';

enum SingingCharacter { lafayette, jefferson }

SingingCharacter? _character = SingingCharacter.lafayette;

class RadioWidget extends StatefulWidget {
  const RadioWidget({super.key});

  @override
  State<RadioWidget> createState() => _RadioWidgetState();
}

class _RadioWidgetState extends State<RadioWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Radio'),
      body: Column(
        children: <Widget>[
          ListTile(
            title: const Text('Lafayette'),
            leading: Radio<SingingCharacter>(
              activeColor: Colors.green,
              value: SingingCharacter.lafayette,
              groupValue: _character,
              onChanged: (SingingCharacter? value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          ListTile(
            title: const Text('Thomas Jefferson'),
            leading: Radio<SingingCharacter>(
              activeColor: Colors.green,
              value: SingingCharacter.jefferson,
              groupValue: _character,
              onChanged: (SingingCharacter? value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
        ],
      ),
    );
  }
}

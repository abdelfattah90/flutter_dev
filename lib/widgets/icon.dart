import 'package:flutter/material.dart';

import '../utilities.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Icon'),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const <Widget>[
          Icon(
            Icons.favorite,
            color: Colors.pink,
            size: 24.0,
            semanticLabel: 'Text to announce in accessibility modes',
          ),
          Icon(
            Icons.audiotrack,
            color: Colors.green,
            size: 30.0,
          ),
          Icon(
            Icons.beach_access,
            color: Colors.blue,
            size: 36.0,
          ),
        ],
      ),
    );
  }
}

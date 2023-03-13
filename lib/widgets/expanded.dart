import 'package:flutter/material.dart';

import '../utilities.dart';

class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Expanded'),
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.deepPurpleAccent,
              height: 100,
            ),
          ),
          Container(
            color: Colors.blue,
            height: 100,
            width: 50,
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.amber,
              height: 100,
            ),
          ),
        ],
      ),
    );
  }
}

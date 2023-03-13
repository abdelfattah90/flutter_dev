import 'package:flutter/material.dart';

import '../utilities.dart';

class LimitedBoxWidget extends StatelessWidget {
  const LimitedBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('LimitedBox'),
      body: ListView(children: [
        const Text(
            'LimitedBox has no effect in Container \nIt is Useful in ListView'),
        for (var i = 0; i < 5; i++)
          LimitedBox(
            maxHeight: 100,
            child: Container(
              color: Colors.green,
              margin: const EdgeInsets.all(20),
            ),
          ),
      ]),
    );
  }
}

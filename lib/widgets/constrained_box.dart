import 'package:flutter/material.dart';

import '../utilities.dart';

class ConstrainedBoxWidget extends StatelessWidget {
  const ConstrainedBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBar('ConstrainedBox'),
        body: Container(
          color: Colors.amber[500],
          padding: const EdgeInsets.all(20.0),
          height: 300,
          alignment: Alignment.center,
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxHeight: 60),
            child: const Card(
                child: Text(
                    'A widget that imposes additional constraints on its child. For example, if you wanted child to have a minimum height of 50.0 logical pixels, you could use const BoxConstraints(minHeight: 50.0) as the constraints.')),
          ),
        ));
  }
}

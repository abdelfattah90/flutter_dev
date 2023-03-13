import 'package:flutter/material.dart';

import '../utilities.dart';

final style = OutlinedButton.styleFrom(
  foregroundColor: Colors.red,
  shape: const StadiumBorder(),
  side: const BorderSide(width: 2, color: Colors.black45),
);

class OutlinedButtonWidget extends StatelessWidget {
  const OutlinedButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('OutlinedButton'),
      body: OutlinedButton(
        onPressed: () {},
        style: style,
        child: const Text('Click Me'),
      ),
    );
  }
}

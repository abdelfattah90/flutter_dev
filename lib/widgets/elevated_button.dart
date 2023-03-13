import 'package:flutter/material.dart';

import '../utilities.dart';

final ButtonStyle style = ElevatedButton.styleFrom(
  backgroundColor: Colors.green,
  textStyle: const TextStyle(fontSize: 20),
);

class ElevatedButtonWidget extends StatelessWidget {
  const ElevatedButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('ElevatedButton'),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ElevatedButton(
              style: style,
              onPressed: null,
              child: const Text('Disabled'),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              style: style,
              onPressed: () {},
              child: const Text('Enabled'),
            ),
          ],
        ),
      ),
    );
  }
}

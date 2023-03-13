import 'package:flutter/material.dart';

import '../utilities.dart';

class FloatingActionButtonWidget extends StatelessWidget {
  const FloatingActionButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('FloatingActionButton'),
      body: Container(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        backgroundColor: Colors.amber,
        mini: true,
        child: const Icon(Icons.add),
      ),
    );
  }
}

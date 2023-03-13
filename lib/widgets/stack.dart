import 'package:flutter/material.dart';

import '../utilities.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Stack - Positioned'),
      body: Container(
        width: double.infinity,
        color: Colors.amberAccent,
        height: 200,
        child: Stack(
          children: [
            Container(
              width: 80,
              height: 30,
              color: Colors.purpleAccent,
              child: const Text('Back'),
            ),
            Positioned(
              right: 0,
              child: Container(
                alignment: Alignment.topRight,
                width: 80,
                height: 30,
                color: Colors.lightBlueAccent,
                child: const Text('Edit'),
              ),
            ),
            Center(
              child: Container(
                alignment: Alignment.center,
                width: 80,
                height: 30,
                color: Colors.orangeAccent,
                child: const Text('Image'),
              ),
            ),
            Positioned(
              right: 0,
              bottom: 0,
              child: Container(
                alignment: Alignment.center,
                width: 80,
                height: 30,
                color: Colors.redAccent,
                child: const Text('comment'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

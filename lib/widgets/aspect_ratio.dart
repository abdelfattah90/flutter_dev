import 'package:flutter/material.dart';

import '../utilities.dart';

class AspectRatioWidget extends StatelessWidget {
  const AspectRatioWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('AspectRatio'),
      body: Column(
        children: [
          Container(
            color: Colors.amber[500],
            alignment: Alignment.center,
            width: double.infinity,
            height: 100.0,
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(
                color: Colors.grey,
              ),
            ),
          ),
          const SizedBox(height: 20),
          Container(
            color: Colors.amber[500],
            alignment: Alignment.bottomCenter,
            width: 100.0,
            height: 100.0,
            child: AspectRatio(
              aspectRatio: 2.0,
              child: Container(
                width: 100.0,
                height: 50.0,
                color: Colors.grey,
              ),
            ),
          ),
          const SizedBox(height: 20),
          Container(
            color: Colors.amber[500],
            alignment: Alignment.center,
            width: 100.0,
            height: 100.0,
            child: AspectRatio(
              aspectRatio: 0.5,
              child: Container(
                width: 100.0,
                height: 50.0,
                color: Colors.grey,
              ),
            ),
          )
        ],
      ),
    );
  }
}

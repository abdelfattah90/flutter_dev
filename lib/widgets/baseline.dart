import 'package:flutter/material.dart';

import '../utilities.dart';

class BaselineWidget extends StatelessWidget {
  const BaselineWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Baseline'),
      body: Container(
        width: 300,
        height: 200,
        color: Colors.amber[500],
        child: Baseline(
            baseline: 30,
            baselineType: TextBaseline.alphabetic,
            child: Container(width: 200, color: Colors.redAccent)),
      ),
    );
  }
}

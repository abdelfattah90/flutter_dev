import 'package:flutter/material.dart';

import '../utilities.dart';

class SizedBoxWidget extends StatelessWidget {
  const SizedBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('SizedBox'),
      body: const SizedBox(
        width: 200.0,
        height: 200.0,
        child: Card(child: Text('SizedBox')),
      ),
    );
  }
}

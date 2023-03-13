import 'package:flutter/material.dart';

import '../utilities.dart';

class CenterWidget extends StatelessWidget {
  const CenterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Center'),
      body: const Center(
        child: Text('Center'),
      ),
    );
  }
}

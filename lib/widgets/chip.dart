import 'package:flutter/material.dart';

import '../utilities.dart';

class ChipWidget extends StatelessWidget {
  const ChipWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Chip'),
      body: const Chip(
        avatar: CircleAvatar(
          backgroundColor: appColor1,
          child: Text('AA', style: TextStyle(color: Colors.white)),
        ),
        label: Text('Ahmed Abdelfattah'),
      ),
    );
  }
}

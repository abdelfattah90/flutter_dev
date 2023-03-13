import 'package:flutter/material.dart';

import '../utilities.dart';

Divider dividerLine() => const Divider(
      color: Color(0xFF686868),
      thickness: 0.5,
      indent: 20.0,
      endIndent: 20.0,
    );

class DividerWidget extends StatelessWidget {
  const DividerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Divider'),
      body: dividerLine(),
    );
  }
}

import 'package:flutter/material.dart';

import '../utilities.dart';

class TooltipWidget extends StatelessWidget {
  const TooltipWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Tooltip'),
      body: const Tooltip(
        message: 'I am a Tooltip',
        child: Text('Hover over the text to show a tooltip.'),
      ),
    );
  }
}

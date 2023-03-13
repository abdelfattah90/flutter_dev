import 'package:flutter/material.dart';

class MaterialWidget extends StatelessWidget {
  const MaterialWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
      color: Colors.amber,
      child: SafeArea(
        child: Text('Material class .. Do whatever you can you do'),
      ),
    );
  }
}

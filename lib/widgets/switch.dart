import 'package:flutter/material.dart';

import '../utilities.dart';

bool _lights = false;

class SwitchWidget extends StatefulWidget {
  const SwitchWidget({super.key});

  @override
  State<SwitchWidget> createState() => _SwitchWidgetState();
}

class _SwitchWidgetState extends State<SwitchWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Switch'),
      body: SwitchListTile(
        activeColor: Colors.black45,
        title: _lights ? const Text('Dark') : const Text('Light'),
        value: _lights,
        onChanged: (bool value) {
          setState(() {
            _lights = value;
          });
        },
        secondary: _lights
            ? const Icon(Icons.dark_mode_outlined)
            : const Icon(Icons.light_mode),
      ),
    );
  }
}

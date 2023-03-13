import 'package:flutter/material.dart';

import '../utilities.dart';

class FormControllerWidget extends StatefulWidget {
  const FormControllerWidget({super.key});

  @override
  State<FormControllerWidget> createState() => _FormControllerWidgetState();
}

class _FormControllerWidgetState extends State<FormControllerWidget> {
  final myController = TextEditingController();
  String val = '';

  bool isMale = true;
  @override
  void dispose() {
    myController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('FormController'),
      body: Column(
        children: [
          TextField(controller: myController),
          Text(val),
          TextButton(
            onPressed: () {
              setState(() {
                val = myController.text;
              });
            },
            child: const Text('Save'),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../utilities.dart';

class IconButtonWidget extends StatelessWidget {
  const IconButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('IconButton'),
      body: Row(
        children: [
          IconButton(
            icon: const Icon(Icons.volume_up),
            onPressed: () {},
          ),
          SizedBox(
            height: 80,
            width: 80,
            child: Material(
              color: Colors.indigoAccent,
              elevation: 30.0,
              borderRadius: BorderRadius.circular(5),
              child: Center(
                child: Ink(
                  decoration: const ShapeDecoration(
                    color: Colors.lightBlue,
                    shape: CircleBorder(),
                  ),
                  child: IconButton(
                    icon: const Icon(Icons.android),
                    color: Colors.white,
                    onPressed: () {},
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

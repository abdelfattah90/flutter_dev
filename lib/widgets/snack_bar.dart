import 'package:flutter/material.dart';

import '../utilities.dart';

class SnackBarWidget extends StatelessWidget {
  const SnackBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('SnackBar'),
      body: ElevatedButton(
        child: const Text('Show Snackbar'),
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              action: SnackBarAction(
                label: 'Undo',
                onPressed: () {},
              ),
              content: const Text('Awesome SnackBar!'),
              duration: const Duration(seconds: 2),
              width: 280.0, // Width of the SnackBar.
              padding: const EdgeInsets.symmetric(
                horizontal: 8.0, // Inner padding for SnackBar content.
              ),
              behavior: SnackBarBehavior.floating,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          );
        },
      ),
    );
  }
}

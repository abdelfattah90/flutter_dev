import 'package:flutter/material.dart';

import '../utilities.dart';

class BottomSheetWidget extends StatelessWidget {
  const BottomSheetWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('BottomSheet'),
      body: SafeArea(
        child: Center(
          child: ElevatedButton(
            child: const Text('BottomSheet'),
            onPressed: () => showModalBottomSheet(
                elevation: 10,
                backgroundColor: appColor1,
                context: context,
                builder: (ctx) => Container(
                      width: double.infinity,
                      height: 150,
                      alignment: Alignment.center,
                      child: const Text(
                          'سبحان الله وبحمده .. سبحان الله العظيم',
                          style: TextStyle(color: Colors.white)),
                    )),
          ),
        ),
      ),
    );
  }
}

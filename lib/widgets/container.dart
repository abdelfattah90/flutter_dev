import 'package:flutter/material.dart';

import '../utilities.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Container'),
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(20.0),
            color: Colors.amber[600],
            width: double.infinity,
            height: 150.0,
            child: const Text(
                'Container with alignment: padding: margin: color: width: height:'),
          ),
          const SizedBox(height: 20),
          const Text('Container with decoration:'),
          Container(
            height: 150,
            width: 150,
            decoration: BoxDecoration(
              image: const DecorationImage(
                image: NetworkImage(
                    'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                fit: BoxFit.cover,
              ),
              border: Border.all(color: Colors.black, width: 3),
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ],
      ),
    );
  }
}

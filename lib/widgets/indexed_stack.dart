import 'package:flutter/material.dart';

import '../utilities.dart';

int index = 0;

class IndexedStackWidget extends StatefulWidget {
  const IndexedStackWidget({super.key});

  @override
  State<IndexedStackWidget> createState() => _IndexedStackWidgetState();
}

class _IndexedStackWidgetState extends State<IndexedStackWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('IndexedStack'),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          children: <Widget>[_stackedContainers(), _navigationButtons()],
        ),
      ),
    );
  }

  Widget _stackedContainers() {
    return Expanded(
      child: IndexedStack(
        index: index,
        children: <Widget>[
          Center(
              child: Image.network(
            "https://images.unsplash.com/photo-1678633879888-9ab1b9e14a08?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
          )),
          Center(
              child: Image.network(
            "https://images.unsplash.com/photo-1631347531547-9dc03526e00e?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0NXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
          )),
          Center(
              child: Image.network(
            "https://images.unsplash.com/photo-1631473134118-2748ec2c8388?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1OXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
          )),
        ],
      ),
    );
  }

  Widget _navigationButtons() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        ElevatedButton(
          style: ElevatedButton.styleFrom(
              textStyle: const TextStyle(fontSize: 20)),
          onPressed: () {
            setState(() => index = 0);
          },
          child: const Text('1'),
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
              textStyle: const TextStyle(fontSize: 20)),
          onPressed: () {
            setState(() => index = 1);
          },
          child: const Text('2'),
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
              textStyle: const TextStyle(fontSize: 20)),
          onPressed: () {
            setState(() => index = 2);
          },
          child: const Text('3'),
        ),
      ],
    );
  }
}

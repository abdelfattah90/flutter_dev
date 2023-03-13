import 'package:flutter/material.dart';

import '../utilities.dart';

class ListViewSeparatedWidget extends StatelessWidget {
  const ListViewSeparatedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('ListViewSeparated'),
      body: ListView.separated(
        itemCount: 25,
        separatorBuilder: (BuildContext context, int index) => const Divider(),
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text('item $index'),
          );
        },
      ),
    );
  }
}

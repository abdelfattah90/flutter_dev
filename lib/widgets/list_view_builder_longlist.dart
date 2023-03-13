import 'package:flutter/material.dart';

import '../utilities.dart';

final items = List<String>.generate(500, (i) => "Item $i");

class ListViewBuilderLongListWidget extends StatelessWidget {
  const ListViewBuilderLongListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBar('ListViewBuilderLongList'),
        body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(items[index]),
            );
          },
        ));
  }
}

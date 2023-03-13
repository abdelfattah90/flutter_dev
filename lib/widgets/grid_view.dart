import 'package:flutter/material.dart';

import '../utilities.dart';

class GridViewWidget extends StatelessWidget {
  const GridViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBar('GridView'),
        body: CustomScrollView(
          primary: false,
          slivers: <Widget>[
            SliverPadding(
              padding: const EdgeInsets.all(20),
              sliver: SliverGrid.count(
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 2,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black12,
                    child: const Text("He'd have you all unravel at the"),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black26,
                    child: const Text('Heed not the rabble'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black38,
                    child: const Text('Sound of screams but the'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black45,
                    child: const Text('Who scream'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black54,
                    child: const Text('Revolution is coming...'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black54,
                    child: const Text('Revolution, they...'),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}

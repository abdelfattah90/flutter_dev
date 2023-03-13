import 'package:flutter/material.dart';

import '../utilities.dart';

// Flutter code sample for Offstage

// This is the stateful widget that the main application instantiates.

class OffstageWidget extends StatefulWidget {
  const OffstageWidget({super.key});

  @override
  State<OffstageWidget> createState() => _OffstageWidgetState();
}

// This is the private State class that goes with MyStatefulWidget
class _OffstageWidgetState extends State<OffstageWidget> {
  final GlobalKey _key = GlobalKey();
  bool _offstage = true;

  Size _getFlutterLogoSize() {
    final RenderBox renderLogo =
        _key.currentContext!.findRenderObject()! as RenderBox;
    return renderLogo.size;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBar('Offstage'),
        body: Center(
          child: Column(
            children: <Widget>[
              const Text('''
This example shows a [FlutterLogo] widget when the `_offstage` member field is false,\n
and hides it without any room in the parent when it is true. \n
When offstage, this app displays a button to get the logo size, \n
which will be displayed in a [SnackBar].
              '''),
              Offstage(
                offstage: _offstage,
                child: FlutterLogo(
                  key: _key,
                  size: 150.0,
                ),
              ),
              Text('Flutter logo is offstage: $_offstage'),
              ElevatedButton(
                child: const Text('Toggle Offstage Value'),
                onPressed: () {
                  setState(() {
                    _offstage = !_offstage;
                  });
                },
              ),
              if (_offstage)
                ElevatedButton(
                    child: const Text('Get Flutter Logo size'),
                    onPressed: () {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text(
                              'Flutter Logo size is ${_getFlutterLogoSize()}'),
                        ),
                      );
                    }),
            ],
          ),
        ));
  }
}

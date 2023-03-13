import 'dart:async' show Future;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../utilities.dart';

class LoadingTextAssetsWidget extends StatefulWidget {
  const LoadingTextAssetsWidget({super.key});

  @override
  State<LoadingTextAssetsWidget> createState() =>
      _LoadingTextAssetsWidgetState();
}

class _LoadingTextAssetsWidgetState extends State<LoadingTextAssetsWidget> {
  String? _data;

  Future<void> _loadData() async {
    final loadedData = await rootBundle.loadString('assets/config.txt');
    setState(() {
      _data = loadedData;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('LoadingTextAssets'),
      body: Text(_data ?? 'Nothing to show'),
      floatingActionButton: FloatingActionButton(
        onPressed: _loadData,
        child: const Text('Load'),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../utilities.dart';

class TabBarViewWidget extends StatefulWidget {
  const TabBarViewWidget({super.key});

  @override
  State<TabBarViewWidget> createState() => _TabBarViewWidgetState();
}

class _TabBarViewWidgetState extends State<TabBarViewWidget>
    with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [appColor1, appColor2],
              stops: [0.1, 0.5],
            ),
          ),
        ),
        toolbarHeight: 0.0, // Hahahaha
        bottom: TabBar(
          indicatorSize: TabBarIndicatorSize.label,
          indicatorColor: Colors.black26,
          // isScrollable: true,
          controller: _tabController,
          tabs: const <Widget>[
            Tab(icon: Icon(Icons.cloud_outlined)),
            Tab(icon: Icon(Icons.beach_access_sharp)),
            Tab(icon: Icon(Icons.brightness_5_sharp)),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: const <Widget>[
          Center(child: Text('It\'s cloudy here')),
          Center(child: Text('It\'s rainy here')),
          Center(child: Text('It\'s sunny here')),
        ],
      ),
    );
  }
}

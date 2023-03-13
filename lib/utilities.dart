import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

const appColor1 = Color.fromARGB(255, 198, 161, 50);
const appColor2 = Color.fromARGB(255, 190, 160, 72);

AppBar appBar(String title) => AppBar(
      systemOverlayStyle: const SystemUiOverlayStyle(
        statusBarColor: Color.fromARGB(0, 255, 255, 255),
        statusBarIconBrightness: Brightness.light,
      ),
      flexibleSpace: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [appColor1, appColor2],
            stops: [0.1, 0.5],
          ),
        ),
      ),
      title: Row(
        children: [Text(title)],
      ),
    );

Divider dividerLine() => const Divider(
      color: Color.fromARGB(255, 104, 104, 104),
      thickness: 0.5,
      indent: 20.0,
      endIndent: 20.0,
    );

Center mainTitle(String mainTitle) => Center(
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 10.0),
        child: Text(
          mainTitle,
          style: const TextStyle(
            fontSize: 20,
            color: appColor1,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
Center subTitle(String subTitle) => Center(
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 10.0),
        child: Text(
          subTitle,
          style: const TextStyle(
            fontSize: 17,
            color: appColor2,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );

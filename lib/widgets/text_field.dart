import 'package:flutter/material.dart';

import '../utilities.dart';

class TextFieldWidget extends StatelessWidget {
  const TextFieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('TextField'),
      body: const TextField(
        // inputFormatters: [
        //   FilteringTextInputFormatter.allow(RegExp("[0-9]+"))
        // ],
        // maxLines: 2,
        // maxLength: 1000,
        // keyboardType: TextInputType.number,
        // obscureText: true,
        // obscuringCharacter: "*",

        cursorColor: Colors.black,
        style: TextStyle(color: Colors.white),
        decoration: InputDecoration(
          filled: true,
          fillColor: appColor1,
          prefixIcon: Icon(Icons.search, color: Colors.white),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.black26, width: 1.0),
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white, width: 1.0),
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
          ),
          hintText: 'Search...',
          hintStyle: TextStyle(color: Colors.white),
          border: InputBorder.none,
        ),
        // controller: ,
        // onChanged:,
        // onSubmitted: ,
      ),
    );
  }
}

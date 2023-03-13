import 'package:flutter/material.dart';

import '../utilities.dart';

const List<String> _kOptions = <String>[
  'flutter',
  'dart',
  'javascript',
  'laravel',
  'android',
];

class AutocompleteWidget extends StatelessWidget {
  const AutocompleteWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Autocomplete'),
      body: Column(
        children: [
          Autocomplete<String>(
            optionsBuilder: (TextEditingValue textEditingValue) {
              if (textEditingValue.text == '') {
                return const Iterable<String>.empty();
              }
              return _kOptions.where((String option) {
                return option.contains(textEditingValue.text.toLowerCase());
              });
            },
            onSelected: (String selection) {
              // print('You just selected $selection');
            },
          ),
          const Text(''' 
    flutter
    dart
    javascript
    laravel
    android
    ''')
        ],
      ),
    );
  }
}

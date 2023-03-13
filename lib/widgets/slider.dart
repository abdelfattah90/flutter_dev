import 'package:flutter/material.dart';
import '../utilities.dart';
//https://help.syncfusion.com/flutter/range-slider/labels-and-divisor

class SliderWidget extends StatefulWidget {
  const SliderWidget({super.key});

  @override
  State<SliderWidget> createState() => _SliderWidgetState();
}

class _SliderWidgetState extends State<SliderWidget> {
  double _currentSliderValue = 10;
  var _currentSlider2Values = const RangeValues(10, 50);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Slider'),
      body: Column(
        children: [
          Slider(
            value: _currentSliderValue,
            min: 0,
            max: 100,
            divisions: 5,
            label: _currentSliderValue.round().toString(),
            onChanged: (double value) {
              setState(() {
                _currentSliderValue = value;
              });
            },
            activeColor: Colors.indigoAccent,
            inactiveColor: Colors.black54,
          ),
          Text('$_currentSliderValue'),
          RangeSlider(
              values: _currentSlider2Values,
              min: 0,
              max: 100,
              divisions: 10,
              labels: RangeLabels('${_currentSlider2Values.start.round()}',
                  '${_currentSlider2Values.end.round()}'),
              onChanged: (RangeValues newRange) {
                setState(() {
                  _currentSlider2Values = newRange;
                });
              }),
          Text('$_currentSlider2Values'),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HeightWidget extends StatefulWidget {
  const HeightWidget({Key? key}) : super(key: key);

  @override
  State<HeightWidget> createState() => _HeightWidgetState();
}

class _HeightWidgetState extends State<HeightWidget> {
  double _height = 0.0;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 298,
      height: 142,
      color: const Color(0xFFF0F1D9),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Select your height(inches)',
            style: TextStyle(fontSize: 18),
          ),
          AnimatedLineWidget(value: _height / 100),
          Slider(
            value: _height,
            min: 0.0,
            max: 300.0,
            onChanged: (newValue) {
              setState(() {
                _height = newValue;
              });
            },
            activeColor: const Color(0xFF57D935),
            inactiveColor: Colors.green,
            thumbColor: Colors.white,
          ),
        ],
      ),
    );
  }
}

class AnimatedLineWidget extends StatelessWidget {
  final double value;

  const AnimatedLineWidget({Key? key, required this.value}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          (value * 100).toInt().toString(), // تغییر این خط
          style: const TextStyle(fontSize: 20.0),
        ),
      ],
    );
  }
}

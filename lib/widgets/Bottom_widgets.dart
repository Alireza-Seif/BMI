import 'package:first/components/button/elevated_button.dart';
import 'package:flutter/material.dart';

class BottomWidgets extends StatelessWidget {
  const BottomWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          width: 137,
          height: 145,
          color: const Color(0xFFF0F1D9),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                "Age",
                style: TextStyle(fontSize: 20),
              ),
              const Text(
                '18',
                style: TextStyle(fontSize: 36),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: 36,
                    height: 36,
                    child: ElevatedButton(
                      style: secondButtonStyle,
                      child: const Icon(
                        Icons.add,
                        size: 30,
                      ),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(
                    width: 36,
                    height: 36,
                    child: ElevatedButton(
                      style: secondButtonStyle,
                      child: const Icon(
                        Icons.remove,
                        size: 30,
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          width: 137,
          height: 145,
          color: const Color(0xFFF0F1D9),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                "Weight(kg)",
                style: TextStyle(fontSize: 20),
              ),
              const Text(
                '74',
                style: TextStyle(fontSize: 36),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: 36,
                    height: 36,
                    child: ElevatedButton(
                      style: secondButtonStyle,
                      child: const Icon(
                        Icons.add,
                        size: 30,
                      ),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(
                    width: 36,
                    height: 36,
                    child: ElevatedButton(
                      style: secondButtonStyle,
                      child: const Icon(
                        Icons.remove,
                        size: 30,
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}

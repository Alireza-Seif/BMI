import 'package:first/components/button/elevated_button.dart';
import 'package:first/widgets/Bottom_widgets.dart';
import 'package:first/widgets/gender_widgets.dart';
import 'package:first/widgets/height_widgets.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          color: const Color(0xFFFAFBF0),
          padding: const EdgeInsets.fromLTRB(20, 20, 20, 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'BMI',
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Check',
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.settings_outlined,
                      size: 40,
                    ),
                  )
                ],
              ),
              const Text(
                'Select your sex',
                style: TextStyle(fontSize: 20),
              ),
              const GenderWidget(),
              const HeightWidget(),
              const BottomWidgets(),
              SizedBox(
                width: 400,
                height: 60,
                child: ElevatedButton(
                  onPressed: () {},
                  style: firstButtonStyle,
                  child: const Text('Calculate'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

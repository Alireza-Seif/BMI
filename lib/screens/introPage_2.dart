import 'package:flutter/material.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
            width: double.infinity,
            height: double.infinity,
            color: const Color(0xFFFAFBF0),
            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 100,
                ),
                Image(
                  image: AssetImage('assets/images/height_meter_pana.png'),
                ),
                Text(
                  '''Fill the fields''',
                  style: TextStyle(fontSize: 40),
                ),
                Text('''Fill the custom fields of body weight 
        and height for BMI Check to
                calculate your bmi'''),
                SizedBox(
                  height: 100,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Skip',
                      style: TextStyle(
                        fontSize: 18,
                        color: Color(0xFF57D935),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_rounded,
                      color: Color(0xFF57D935),
                    )
                  ],
                )
              ],
            )),
      ),
    );
  }
}

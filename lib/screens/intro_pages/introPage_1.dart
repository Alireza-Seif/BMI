import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
            width: double.infinity,
            height: double.infinity,
            color: const Color(0xFFFAFBF0),
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 10),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 100,
                ),
                Image(
                  image: AssetImage('assets/images/calculator_pana.png'),
                ),
                Text(
                  '''Welcome to 
 BMI Check''',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
                Text(
                  ''' Discover if you have the ideal body
mass index in a simple and fast way''',
                  style: TextStyle(fontSize: 18),
                ),
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

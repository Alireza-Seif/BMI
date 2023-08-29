import 'package:first/components/button/elevated_button.dart';
import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: const Color(0xFFFAFBF0),
          padding: const EdgeInsets.fromLTRB(20, 20, 20, 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_back_outlined,
                      size: 40,
                    ),
                  )
                ],
              ),
              const Text(
                "You have the ideal BMI",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              const Text(
                "22.34",
                style: TextStyle(
                  fontSize: 96,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF57D935),
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 272,
                  height: 112,
                  child: Text(
                    '''Congratulations! The ideal BMI 
is between 22 and 24. Watch
 and keep this mark in your
  body mass index for an
   improved life quality''',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF313935),
                      fontSize: 18.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 400,
                height: 60,
                child: ElevatedButton(
                  onPressed: () {},
                  style: firstButtonStyle,
                  child: const Text('Share'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

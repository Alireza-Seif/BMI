import 'package:flutter/material.dart';

class SetteingsPage extends StatelessWidget {
  const SetteingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: const Color(0xFFFAFBF0),
          padding: const EdgeInsets.fromLTRB(15, 20, 15, 10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_back_outlined,
                      size: 40,
                    ),
                  ),
                  const Text(
                    'Settings',
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                height: 80,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.monitor_weight,
                    size: 30,
                    color: Color(0xFF57D935),
                  ),
                  Text(
                    'Weight Metrics',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Icon(
                    Icons.navigate_next_outlined,
                  ),
                ],
              ),
              const SizedBox(
                height: 250,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.straighten,
                          size: 30,
                          color: Color(0xFF57D935),
                        ),
                        Text(
                          'Height Metrics',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          width: 150,
                        ),
                        Icon(
                          Icons.navigate_next_outlined,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.language,
                          size: 30,
                          color: Color(0xFF57D935),
                        ),
                        Text(
                          'Language',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          width: 180,
                        ),
                        Icon(
                          Icons.navigate_next_outlined,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.brightness_7,
                          size: 30,
                          color: Color(0xFF57D935),
                        ),
                        Text(
                          'Theme (Light)',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          width: 150,
                        ),
                        Icon(
                          Icons.navigate_next_outlined,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 310,
              ),
              const Text(
                'This app was developed by DEVIUS',
                style: TextStyle(
                  fontSize: 18,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class WeightSettingsPage extends StatelessWidget {
  const WeightSettingsPage({super.key});

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
                    '''Weight 
Metrics''',
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                height: 80,
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

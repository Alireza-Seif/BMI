import 'package:flutter/material.dart';

final ButtonStyle firstButtonStyle = ElevatedButton.styleFrom(
  textStyle: const TextStyle(fontSize: 25),
  backgroundColor: const Color(0xFF57D935),
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(28),
  ),
);

final ButtonStyle secondButtonStyle = ElevatedButton.styleFrom(
  backgroundColor: const Color(0xFF57D935),
  shape: const CircleBorder(),
);

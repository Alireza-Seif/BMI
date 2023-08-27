import 'package:flutter/material.dart';

class GenderWidget extends StatefulWidget {
  const GenderWidget({super.key});

  @override
  State<GenderWidget> createState() => _GenderWidgetState();
}

class _GenderWidgetState extends State<GenderWidget> {
  bool isFirstButtonSelected = false;
  bool isSecondButtonSelected = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        SizedBox(
          width: 137,
          height: 132,
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                isFirstButtonSelected = true;
                isSecondButtonSelected = false;
              });
            },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.resolveWith<Color>(
                (Set<MaterialState> states) {
                  if (isFirstButtonSelected) {
                    return const Color(0xFF57D935);
                  }
                  return const Color(0xFFF0F1D9);
                },
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.man,
                  size: 80,
                  color: isSecondButtonSelected ? Colors.black : Colors.white,
                ),
                Text(
                  'Masculine',
                  style: TextStyle(
                      color:
                          isSecondButtonSelected ? Colors.black : Colors.white,
                      fontSize: 16),
                )
              ],
            ),
          ),
        ),
        SizedBox(
          width: 137,
          height: 132,
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                isFirstButtonSelected = false;
                isSecondButtonSelected = true;
              });
            },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.resolveWith<Color>(
                (Set<MaterialState> states) {
                  if (isSecondButtonSelected) {
                    return const Color(0xFF57D935);
                  }
                  return const Color(0xFFF0F1D9);
                },
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.woman,
                  size: 80,
                  color: isFirstButtonSelected ? Colors.black : Colors.white,
                ),
                Text(
                  'Femainine',
                  style: TextStyle(
                      color:
                          isFirstButtonSelected ? Colors.black : Colors.white,
                      fontSize: 16),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}

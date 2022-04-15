import 'package:flutter/material.dart';
import '../constants/app_constants.dart';

class LeftBar extends StatelessWidget {
  final double barWidth;

  const LeftBar({Key? key, required this.barWidth}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          height: 25,
          width: barWidth,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
            color: accentHexColor,
          ),
        ),
      ],
    );
  }
}

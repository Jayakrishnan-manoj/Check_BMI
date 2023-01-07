import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

const labelTextStyle = TextStyle(
  fontSize: 18,
  color: Color(0xFF8D8E98),
);

class IconContent extends StatelessWidget {
  final String? iconText;
  final IconData? cardIcon;

  IconContent({required this.iconText, required this.cardIcon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          cardIcon,
          size: 80.0,
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          iconText!,
          style: labelTextStyle,
        )
      ],
    );
  }
}

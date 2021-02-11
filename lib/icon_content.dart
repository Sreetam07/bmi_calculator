import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  final IconData icons;
  final String text;
  IconContent({@required this.text, @required this.icons});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icons, size: 60.0),
        SizedBox(width: 15.0),
        Text(text, style: kLabelTextStyle)
      ],
    );
  }
}

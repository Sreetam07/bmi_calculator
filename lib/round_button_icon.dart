import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  final IconData icon;
  final Function onPressed;
  RoundButton({@required this.icon, @required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPressed,
      shape: CircleBorder(),
      elevation: 0.0,
      fillColor: Color(0xff4C4F5E),
      constraints: BoxConstraints.tightFor(width: 45.0, height: 45.0),
    );
  }
}

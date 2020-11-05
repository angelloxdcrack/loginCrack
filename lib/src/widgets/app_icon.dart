import 'package:flutter/material.dart';

class AppIcon extends StatelessWidget {
  const AppIcon({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Image.asset('images/chatimage.png'),
        Text(
          "UNJFSC chat",
          style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.w700),
          overflow: TextOverflow.ellipsis,
        ),
      ],
    );
  }
}

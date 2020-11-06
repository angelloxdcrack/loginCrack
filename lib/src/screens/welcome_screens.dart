import 'package:app_chat/src/widgets/app_burton.dart';
import 'package:app_chat/src/widgets/app_icon.dart';
import 'package:flutter/material.dart';
// import 'dart:ui';

class WelcomeScreen extends StatefulWidget {
  static const String routeName = "";
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.lightBlueAccent,
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            AppIcon(),
            SizedBox(
              height: 48.0,
            ),
            AppButton(
              color: Colors.lightBlueAccent,
              onPressed: () {
                Navigator.pushNamed(context, '/login');
              },
              name: 'Login in',
            ),
            AppButton(
              color: Colors.blueAccent,
              onPressed: () {
                Navigator.pushNamed(context, '/registration');
              },
              name: 'Registrarse',
            ),
          ],
        ),
      ),
    );
  }
}

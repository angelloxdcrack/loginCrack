import 'package:app_chat/src/screens/login_screen.dart';
import 'package:app_chat/src/screens/welcome_screens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: WelcomeScreen(),
    theme: ThemeData(
        textTheme: TextTheme(body1: TextStyle(color: Colors.black45))),
    initialRoute: WelcomeScreen.routeName,
    debugShowCheckedModeBanner: false,
    routes: <String, WidgetBuilder>{
      LoginScreen.routeName: (BuildContext context) => LoginScreen(),
      WelcomeScreen.routeName: (BuildContext context) => WelcomeScreen(),
    },
  ));
}

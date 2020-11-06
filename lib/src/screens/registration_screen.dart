import 'package:app_chat/src/widgets/app_burton.dart';
import 'package:app_chat/src/widgets/app_icon.dart';
import 'package:app_chat/src/widgets/app_textfield.dart';
import 'package:flutter/material.dart';

class RegistrationScreen extends StatefulWidget {
  static const String routeName = "/registration";
  _RegistrationScreenState createState() => new _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            AppIcon(),
            SizedBox(
              height: 48.0,
            ),
            AppTextField(
              inputText: "Ingrese el email",
            ),
            SizedBox(
              height: 8.0,
            ),
            AppTextField(
              inputText: "Ingrese la contraseña",
            ),
            AppButton(
              color: Colors.blueAccent,
              onPressed: () {},
              name: "Registrarse",
            )
          ],
        ),
      ),
    );
  }
}

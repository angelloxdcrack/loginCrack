import 'package:app_chat/src/widgets/app_burton.dart';
import 'package:app_chat/src/widgets/app_icon.dart';
import 'package:app_chat/src/widgets/app_textfield.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  //Propiedad Estatica

  static const String routeName = "/login";

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.green,
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
              inputText: "Ingrese Email",
            ),
            // getTextField("Ingrese email"),
            SizedBox(
              height: 8.0,
            ),
            // getTextField("Ingrese la contraseña"),
            AppTextField(
              inputText: "Ingrese email",
            ),
            SizedBox(
              height: 23.0,
            ),
            AppButton(
              color: Colors.blueAccent,
              onPressed: () {},
              name: 'Log in',
            ),
          ],
        ),
      ),
    );
  }
}

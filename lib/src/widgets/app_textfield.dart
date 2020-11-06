import 'package:flutter/material.dart';

class AppTextField extends StatelessWidget {
  final String inputText;
  const AppTextField({this.inputText});
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 20.0),
          hintText: inputText,
          border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(32.0))),
          enabledBorder:
              OutlineInputBorder(borderRadius: BorderRadius.circular(20.0))),
    );
  }
}

import 'package:flutter/material.dart';

PreferredSizeWidget myAppBar(BuildContext context) {
  return AppBar(
    title: Text('Chat App'),
    backgroundColor: Theme.of(context).primaryColor,
  );
}

InputDecoration textFieldDecoration(String hintText) {
  return InputDecoration(
    hintText: hintText,
    hintStyle: TextStyle(color: Colors.white54),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.white54),
    ),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.white54),
    ),
  );
}

Widget styledTextButton(String text, Color color, Color buttonColor) {
  return Container(
    margin: EdgeInsets.symmetric(horizontal: 10),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50), color: buttonColor),
    width: double.infinity,
    child: TextButton(
      onPressed: () {},
      child: Text(text),
      style: TextButton.styleFrom(primary: color),
    ),
  );
}

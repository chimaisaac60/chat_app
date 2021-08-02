import 'package:chat_app/screens/signin_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black87,
        primaryColor: Colors.green[900],
        accentColor: Colors.white,
        textTheme: ThemeData.light().textTheme.copyWith(
          bodyText2: TextStyle(color: Colors.white, fontWeight: FontWeight.bold), 
        ),
      ),
      home: SignInScreen(),
    );
  }
}
import 'package:chat_app/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'signin_screen.dart';

class SignUpScreen extends StatefulWidget {
  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar(context),
      body: SingleChildScrollView(
        child: Container(
          margin:
              EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.25),
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: textFieldDecoration('Username'),
                style: Theme.of(context).textTheme.bodyText2,
                autocorrect: false,
                // controller: ,
                // onSubmitted: ,
              ),
              TextField(
                decoration: textFieldDecoration('E-mail'),
                style: Theme.of(context).textTheme.bodyText2,
                autocorrect: false,
                // controller: ,
                // onSubmitted: ,
              ),
              TextField(
                decoration: textFieldDecoration('Password'),
                style: Theme.of(context).textTheme.bodyText2,
                autocorrect: false,
                // controller: ,
                // onSubmitted: ,
              ),
              TextField(
                decoration: textFieldDecoration('Confirm Password'),
                style: Theme.of(context).textTheme.bodyText2,
                autocorrect: false,
                // controller: ,
                // onSubmitted: ,
              ),
              SizedBox(
                height: 20,
              ),
              styledTextButton(
                  'Sign Up', Colors.white, Theme.of(context).primaryColor),
              SizedBox(
                height: 15,
              ),
              styledTextButton(
                  'Sign Up with Google', Colors.black, Colors.white),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Already have account?'),
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (_) {
                          return SignInScreen();
                        }),
                      );
                    },
                    child: Text(
                      'Sign In',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                        decorationThickness: 3,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

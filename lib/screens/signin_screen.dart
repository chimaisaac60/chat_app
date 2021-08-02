import 'package:chat_app/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'signup_screen.dart';

class SignInScreen extends StatefulWidget {
  @override
  _SignInScreenState createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar(context),
      body: SingleChildScrollView(
        child: Container(
          margin:
              EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.3),
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
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
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                alignment: AlignmentDirectional.centerEnd,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Forgot Password?',
                    style: Theme.of(context).textTheme.bodyText2,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              styledTextButton(
                  'Sign In', Colors.white, Theme.of(context).primaryColor),
              SizedBox(
                height: 15,
              ),
              styledTextButton(
                  'Sign In with Google', Colors.black, Colors.white),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Don\'t have account?'),
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (_) {
                          return SignUpScreen();
                        }),
                      );
                    },
                    child: Text(
                      'Register now',
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

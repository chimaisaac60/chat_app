// import 'dart:html';

// import 'package:firebase_auth/firebase_auth.dart';

// class AuthMethods{
//   final FirebaseAuth _auth =FirebaseAuth.instance;
//   User _userFromCredential(AuthCredential)

//   Future signInWithEmailAndPassword(String email, String password) async{
//    try {
//   UserCredential userCredential = await _auth.signInWithEmailAndPassword(
//     email: email,
//     password: password,
//   );
//   AuthCredential authenticatorResponse = userCredential.user;
// } on FirebaseAuthException catch (e) {
//   if (e.code == 'user-not-found') {
//     print('No user found for that email.');
//   } else if (e.code == 'wrong-password') {
//     print('Wrong password provided for that user.');
//   }
// }
//   }
// }
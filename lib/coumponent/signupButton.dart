import 'package:flutter/material.dart';
import 'package:fluuter_assignment/view/login.dart';
import 'package:fluuter_assignment/view/signup_screen.dart';

class Button extends StatelessWidget {
  const Button({super.key, this.signup = "Sign up"});
  final String signup;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => signUp_screen()));
        },
        child: Text(signup),
        style: ElevatedButton.styleFrom(
          backgroundColor: Color(0xffF8F8F8),
          foregroundColor: Colors.black,
          side: const BorderSide(color: Colors.black),
          fixedSize: Size(MediaQuery.of(context).size.width - 50, 50),
          shadowColor: Colors.black,
          elevation: 10,
        ));
  }
}

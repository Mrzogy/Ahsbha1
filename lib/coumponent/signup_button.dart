// ignore: file_names
import 'package:flutter/material.dart';
import 'package:fluuter_assignment/view/login.dart';
//import 'package:fluuter_assignment/view/signup_screen.dart';
import 'package:fluuter_assignment/view/supabase.dart';

class Button extends StatelessWidget {
  const Button({super.key, this.signup = "Sign up"});
  final String signup;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          context.gitpush(widget: const HomePage());
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xffF8F8F8),
          foregroundColor: Colors.black,
          side: const BorderSide(color: Colors.black),
          fixedSize: Size(MediaQuery.of(context).size.width - 50, 50),
          shadowColor: Colors.black,
          elevation: 10,
        ),
        child: Text(signup));
  }
}

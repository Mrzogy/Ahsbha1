import 'package:flutter/material.dart';
import 'package:fluuter_assignment/view/login.dart';
import 'package:fluuter_assignment/view/signup.dart';

class ButtonLogin extends StatelessWidget {
  const ButtonLogin({super.key, this.login = "Login"});
  final String login;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => signUp()));
      },
      child: Text(login),
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.black,
        fixedSize: Size(MediaQuery.of(context).size.width - 50, 50),
        shadowColor: Colors.black,
        elevation: 10,
      ),
    );
  }
}

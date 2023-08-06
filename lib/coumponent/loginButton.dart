import 'package:flutter/material.dart';
//import 'package:fluuter_assignment/view/login.dart';
import 'package:fluuter_assignment/view/signup.dart';

class ButtonLogin extends StatelessWidget {
  const ButtonLogin({super.key, this.login = "Login"});
  final String login;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.pushAndRemoveUntil(
            context,
            MaterialPageRoute(builder: (context) => const SignUp()),
            // ignore: avoid_types_as_parameter_names
            (route) => false);
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

import 'package:flutter/material.dart';
import 'package:fluuter_assignment/view/login.dart';
import 'package:fluuter_assignment/view/rive.dart';

class NavigationButtonSignUp extends StatelessWidget {
  const NavigationButtonSignUp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        context.gitpush(widget: const Rive());
      },
      child: Text("Sign up"),
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.black,
        fixedSize: Size(MediaQuery.of(context).size.width - 50, 50),
        shadowColor: Colors.black,
        elevation: 10,
      ),
    );
  }
}

// ignore: file_names
import 'package:flutter/material.dart';
import 'package:fluuter_assignment/view/login.dart';

class NavigationButton extends StatelessWidget {
  const NavigationButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => const InitScreen()));
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.black,
        fixedSize: Size(MediaQuery.of(context).size.width - 50, 50),
        shadowColor: Colors.black,
        elevation: 10,
      ),
      child: const Text("login"),
    );
  }
}

import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo(
      {super.key,
      this.assest = "assets/logo/logo.png",
      this.tittle = "3boode"});

  final String assest;
  final String tittle;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(assest),
        SizedBox(
          width: 8,
        ),
        Text(
          tittle,
          style: TextStyle(
              color: Colors.black, fontSize: 23, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}

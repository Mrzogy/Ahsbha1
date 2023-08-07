// ignore: file_names
import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo(
      {super.key,
      this.assest = "assets/images/Vector-2.png",
      this.tittle = "3boode"});

  final String assest;
  final String tittle;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(assest),
        const SizedBox(
          width: 8,
        ),
        Text(
          tittle,
          style: const TextStyle(
              color: Colors.black, fontSize: 23, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}

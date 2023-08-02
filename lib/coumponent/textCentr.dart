import 'package:flutter/material.dart';

class TextsCenter extends StatelessWidget {
  const TextsCenter({
    super.key,
    this.placholder = "Easy Way Save",
    this.descripton =
        "Make your payment experience more better tody. No additional admin fee",
  });
  final String placholder;
  final String descripton;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          placholder,
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
          child: Text(
            descripton,
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}

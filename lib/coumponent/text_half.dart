import 'package:flutter/material.dart';

class TextsCenter extends StatelessWidget {
  const TextsCenter(
      {super.key,
      required this.placholder,
      required this.descripton,
      required this.color,
      required this.color1,
      required this.size1,
      required this.size2});
  final String placholder;
  final String descripton;
  final Color color;
  final Color color1;
  final FontWeight size1;
  final FontWeight size2;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          placholder,
          style: TextStyle(fontSize: 40, fontWeight: size1, color: color),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 25,
            vertical: 10,
          ),
          child: Text(
            descripton,
            style: TextStyle(fontSize: 10, fontWeight: size2, color: color1),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}


 //"Make your payment experience more better tody. No additional admin fee"
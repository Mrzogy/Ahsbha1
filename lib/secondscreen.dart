import 'package:flutter/material.dart';

class Secound extends StatelessWidget {
  const Secound({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          SizedBox(
            width: 100,
            height: 1000,
          )
        ],
      )),
    );
  }
}

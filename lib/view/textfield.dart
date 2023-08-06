import 'package:flutter/material.dart';

class TextFeld1 extends StatelessWidget {
  const TextFeld1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(appBar: AppBar(),body: const Column(children: [Text("data"),Padding(padding: EdgeInsets.all(8.0))],),);
  }
}
import 'package:flutter/material.dart';

class Forms extends StatelessWidget {
  Forms({
    super.key,
    this.name,
  });
  final String? name;
  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextField(
            decoration: InputDecoration(
                border: UnderlineInputBorder(),
                labelText: name,
                suffixIcon: Icon(Icons.remove_red_eye)))
      ],
    ));
  }
}

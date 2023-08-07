import 'package:flutter/material.dart';

class Forms extends StatelessWidget {
  const Forms({
    super.key,
    required this.name,
  });
  final String name;
  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextField(
            decoration: InputDecoration(
                border: const UnderlineInputBorder(),
                labelText: name,
                suffixIcon: const Icon(Icons.remove_red_eye)))
      ],
    ));
  }
}

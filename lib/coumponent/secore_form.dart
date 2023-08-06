// ignore: file_names
import 'package:flutter/material.dart';

class Formssecure extends StatelessWidget {
  const Formssecure({
    super.key,
    this.name = "Password",
  });
  final String? name;
  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextField(
            obscureText: true,
            enableSuggestions: false,
            autocorrect: false,
            decoration: InputDecoration(
                border: const UnderlineInputBorder(),
                labelText: name,
                suffixIcon: const Icon(Icons.remove_red_eye)))
      ],
    ));
  }
}

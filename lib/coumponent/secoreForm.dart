import 'package:flutter/material.dart';

class Formssecure extends StatelessWidget {
  Formssecure({
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
                border: UnderlineInputBorder(),
                labelText: name,
                suffixIcon: Icon(Icons.remove_red_eye)))
      ],
    ));
  }
}

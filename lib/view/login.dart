import 'dart:math';

import 'package:flutter/material.dart';
import 'package:fluuter_assignment/coumponent/Logo.dart';
import 'package:fluuter_assignment/coumponent/loginButton.dart';
import 'package:fluuter_assignment/coumponent/signupButton.dart';
import 'package:fluuter_assignment/coumponent/textCentr.dart';

class InitScreen extends StatelessWidget {
  const InitScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9EFE5),
      appBar: AppBar(
          backgroundColor: Color(0xffF9EFE5),
          elevation: 0,
          title: const Logo()),
      body: SafeArea(
          bottom: false,
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Image.asset(
                  "assets/images/imageInit.png",
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.contain,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Color(0xffF8F8F8),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      TextsCenter(),
                      Column(
                        children: [
                          ButtonLogin(),
                          SizedBox(
                            height: 10,
                          ),
                          Button()
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}

class image extends StatelessWidget {
  const image({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
//import 'dart:js';
//import 'dart:math';

import 'package:flutter/material.dart';
import 'package:fluuter_assignment/coumponent/Logo.dart';
import 'package:fluuter_assignment/coumponent/loginButton.dart';
import 'package:fluuter_assignment/coumponent/signupButton.dart';
import 'package:fluuter_assignment/coumponent/textCentr.dart';
//import 'package:fluuter_assignment/view/signup_screen.dart';

class InitScreen extends StatelessWidget {
  const InitScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF9EFE5),
      appBar: AppBar(
          backgroundColor: const Color(0xffF9EFE5),
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
                  width: context.gitwidth(),
                  decoration: const BoxDecoration(
                    color: Color(0xffF8F8F8),
                  ),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      TextsCenter(
                        placholder: "Adulrazaq Ali",
                        descripton: "iOS Devoloper",
                        color: Colors.black,
                        color1: Colors.black,
                        size1: FontWeight.bold,
                        size2: FontWeight.normal,
                      ),
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

extension Screen on BuildContext {
  gitwidth() {
    return MediaQuery.of(this).size.width;
  }

  githieght() {
    return MediaQuery.of(this).size.height;
  }
}

extension WidthHight on BuildContext {
  gitpush({required widget}) {
    return Navigator.push(
        this, MaterialPageRoute(builder: (context) => widget()));
  }

  pop() {
    return Navigator.pop(this);
  }

  pushAndremove() {
    // return Navigator.pushAndRemoveUntil(
    //     (this), MaterialPageRoute(builder: (context) => InitScreen())
    //     );
  }
}

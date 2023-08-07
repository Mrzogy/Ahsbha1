import 'package:flutter/material.dart';
import 'package:fluuter_assignment/coumponent/form.dart';
//import 'package:fluuter_assignment/coumponent/image%20loding.dart';
//import 'package:fluuter_assignment/coumponent/navigationButton.dart';
import 'package:fluuter_assignment/coumponent/navigation_signup.dart';
import 'package:fluuter_assignment/coumponent/secore_form.dart';
//import 'package:fluuter_assignment/view/login.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF9EFE5),
      body: SafeArea(
          bottom: false,
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Image.asset(
                  "assets/images/image_2.png",
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.contain,
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  color: Color(0xffF8F8F8),
                ),
                child: const Column(
                  //mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          width: 400,
                          height: 400,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Forms(
                                name: "Email",
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Formssecure(),
                             
                              SizedBox(
                                height: 90,
                              ),
                              NavigationButtonSignUp(),
                            ],
                          ),
                        ),

                        // SizedBox(
                        //   height: 10,
                        // ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          )),
    );
  }
}

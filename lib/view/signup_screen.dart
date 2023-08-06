import 'package:flutter/material.dart';
import 'package:fluuter_assignment/coumponent/form.dart';
//import 'package:fluuter_assignment/coumponent/image%20loding.dart';
//import 'package:fluuter_assignment/coumponent/navigationButton.dart';
import 'package:fluuter_assignment/coumponent/navigationSignUp.dart';
import 'package:fluuter_assignment/coumponent/secoreForm.dart';
//import 'package:fluuter_assignment/view/login.dart';

class SignUp_Screen extends StatelessWidget {
  const SignUp_Screen({super.key});

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
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          width: 400,
                          height: 400,
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                              Forms(
                                name: "Email",
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Formssecure(),
                              TextFormField(
                                decoration: const InputDecoration(hintText: "Aloli",),
                              ),
                              const SizedBox(
                                height: 90,
                              ),
                              const NavigationButtonSignUp(),
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

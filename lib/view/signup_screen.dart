import 'package:flutter/material.dart';
import 'package:fluuter_assignment/coumponent/form.dart';
import 'package:fluuter_assignment/coumponent/navigationButton.dart';
import 'package:fluuter_assignment/coumponent/navigationSignUp.dart';
import 'package:fluuter_assignment/coumponent/secoreForm.dart';
import 'package:fluuter_assignment/view/login.dart';

class signUp_screen extends StatelessWidget {
  const signUp_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9EFE5),
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
                decoration: BoxDecoration(
                  color: Color(0xffF8F8F8),
                ),
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Container(
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

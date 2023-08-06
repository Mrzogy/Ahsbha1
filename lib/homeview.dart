import 'package:flutter/material.dart';
//import 'package:fluuter_assignment/secondscreen.dart';

class Homeview extends StatelessWidget {
  const Homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: SafeArea(
        child: Column(
          // scrollDirection: Axis.horizontal,
          //child: Center(
          //child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ClipRRect(
                    // borderRadius: BorderRadius.circular(20),
                    child: Image(
                      image: NetworkImage(
                          'https://www.tutorialkart.com/img/hummingbird.png'),
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
                const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      // padding: const EdgeInsets.only(left: 5),
                      child: Text("Name: Abdulrazaq"),
                    ),
                    Center(
                      // padding: const EdgeInsets.only(left: 5),
                      child: Text("Email: 3boode@gmai.com"),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 30,
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: const Image(
                      image: NetworkImage(
                          'https://www.tutorialkart.com/img/hummingbird.png'),
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  width: 150,
                  child: Text(
                    "This text is very very very very very very very very very very very very very very very very very very very very very very very very very long",
                  ),
                ),
                const SizedBox(
                  width: 50,
                ),
                Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blueAccent,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.7),
                        spreadRadius: 0.2,
                        blurRadius: 7,
                        offset: const Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Name Abdulrazaq'),
                        const Text('Email: 3bode@gmail,com'),
                        const SizedBox(
                          height: 80,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            const Text('G-Class'),
                            const SizedBox(
                              width: 40,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(1),
                              child: Image.network(
                                "https://w7.pngwing.com/pngs/624/698/png-transparent-car-2016-mercedes-benz-g-class-2013-mercedes-benz-g-class-2018-mercedes-benz-g-class-suv-mercedes-benz-g-wagon-vehicle-rim-mercedes-benz.png",
                                width: 80,
                                height: 80,
                                fit: BoxFit.contain,
                                alignment: Alignment.center,
                              ),
                            ),
                          ],
                        )
                      ]),
                ),
              ],
            ),
            // Container(
            //   height: 100,
            //   width: 50,
            //   child: Text(
            //     "The title text which will be shown on the action bar title: Text, centerTitle: true, ), Below is the complete code. The other way to center the title in the",
            //     style: TextStyle(fontWeight: FontWeight.bold),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}

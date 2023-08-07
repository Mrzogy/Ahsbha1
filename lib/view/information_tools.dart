import 'package:flutter/material.dart';
//import 'package:fluuter_assignment/view/textfield.dart';

class InformationTools extends StatelessWidget {
  const InformationTools({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF9EFE5),
      appBar: AppBar(
          backgroundColor: const Color(0xffF9EFE5),
          elevation: 0,
          actions: [
            Image.asset("assets/images/Vector-2.png"),
          ]),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 250),
              child: Container(
                width: 125,
                height: 125,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10),
                    image: const DecorationImage(
                        image: AssetImage("assets/images/Vector-3.png"))),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  hintText: 'Name',
                ),
              ),
            ),
            const SizedBox(
              height: 3,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                keyboardType: TextInputType.multiline,
                maxLines: 4,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  hintText: 'Name',
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("count"),
                const SizedBox(
                  width: 10,
                ),
                Container(
                    width: 80,
                    height: 30,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(10)),
                   child: const Align(
                      alignment: Alignment.center,
                      child: Text("24"),
                    )), 
                const SizedBox(
                  width: 100,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("price"),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                    width: 80,
                    height: 30,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Align(
                      alignment: Alignment.center,
                      child: Text("24.35"),
                    )),
              ],
            ),
            const SizedBox(
              height: 100,
            ),
            Image.asset(
              "assets/images/Vector.png",
              width: 100,
              height: 100,
              fit: BoxFit.contain,
            ),
            const Text("Code Barcode")
          ],
        ),
      ),
    );
  }
}

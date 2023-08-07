import 'package:flutter/material.dart';

class TotalAmount extends StatelessWidget {
  const TotalAmount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF9EFE5),
      appBar: AppBar(
          backgroundColor: const Color(0xffF9EFE5),
          elevation: 0,
          actions: [
            Image.asset("assets/images/Vector-4.png"),
          ]),
      body: SafeArea(
          child: Column(
        children: [
          totalsinfo(),
          const SizedBox(
            height: 20,
          ),
          towcontainer(),
          totalsinfo(),
          Column(
            children: [
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Newimagecontainer(),
                        SizedBox(
                          width: 10,
                        ),
                        // BoxClean(),
                        Newimagecontainer(),
                      ],
                    ),
                  )
                ],
              ),
              towcontainer(),
              towcontainer(),
              totalsinfo(),
              const SizedBox(
                height: 5,
              ),
              towcontainer(),
            ],
          )
        ],
      )),
    );
  }

  Padding towcontainer() {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Row(
        children: [
          Newimagecontainer(),
          SizedBox(
            width: 10,
          ),
          Newimagecontainer(),
        ],
      ),
    );
  }

  Container totalsinfo() {
    return Container(
        width: 450,
        height: 50,
        decoration: const BoxDecoration(color: Colors.white),
        child: const Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [
                Column(
                  children: [
                    Text(
                      "Monday:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("22-02-2023")
                  ],
                ),
                SizedBox(
                  width: 100,
                ),
                Column(
                  children: [
                    Text(
                      "Total amount:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("65 SR")
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}

class Newimagecontainer extends StatelessWidget {
  const Newimagecontainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 100,
      color: Colors.white,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.white,
              width: 90,
              height: 100,
              child: Image.asset(
                  "assets/images/pngtree-cleaning-products-on-transparent-background-png-image_704301 1.png"),
            ),
          ),
          const NameOfClean()
        ],
      ),
    );
  }
}

class NameOfClean extends StatelessWidget {
  const NameOfClean({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(children: [
      SizedBox(
        width: 30,
      ),
      Align(
        alignment: Alignment.bottomRight,
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("ادوات التنظيف"),
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Align(
        alignment: Alignment.center,
        child: Padding(
          padding: EdgeInsets.only(right: 30),
          child: Text("count : 2"),
        ),
      ),
      Align(
        alignment: Alignment.bottomRight,
        child: Padding(
          padding: EdgeInsets.only(top: 15, left: 30),
          child: Text(
            "22 SR",
            style: TextStyle(color: Colors.red),
          ),
        ),
      ),
    ]);
  }
}

class BoxClean extends StatelessWidget {
  const BoxClean({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 100,
      decoration: const BoxDecoration(
        color: Colors.white,
        // image: DecorationImage(
        //     image: AssetImage(
        //       "assets/images/pngtree-cleaning-products-on-transparent-background-png-image_704301 1.png",
        //     ),
        //     fit: BoxFit.contain,
        //     alignment: Alignment.centerLeft),
      ),
      child: const Column(children: [
        SizedBox(
          width: 30,
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("ادوات التنظيف"),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Align(
          alignment: Alignment.center,
          child: Padding(
            padding: EdgeInsets.only(left: 50),
            child: Text("count : 2"),
          ),
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: Padding(
            padding: EdgeInsets.only(top: 15, right: 10),
            child: Text(
              "22 SR",
              style: TextStyle(color: Colors.red),
            ),
          ),
        ),
      ]),
    );
  }
}

//  Container(
//                           color: Colors.white,
//                           width: 120,
//                           height: 120,
//                           child: Image.asset(
//                               "assets/images/pngtree-cleaning-products-on-transparent-background-png-image_704301 1.png"),
//                         ),
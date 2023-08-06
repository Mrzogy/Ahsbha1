import 'package:flutter/material.dart';
import 'package:fluuter_assignment/view/login.dart';
import 'package:fluuter_assignment/view/post.dart';
import 'package:fluuter_assignment/view/signup.dart';

void main() {
  runApp(const Test());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyApp());
  }
}

// ------------ bottomNavigationBar Screen
class MyApp extends StatefulWidget {
  const MyApp({
    super.key,
  });

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final List screens = [const InitScreen(), const SignUp()];
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens.elementAt(selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile")
        ],
        currentIndex: selectedIndex,
        selectedItemColor: Colors.green,
        backgroundColor: Colors.grey[200],
        showSelectedLabels: false,
        showUnselectedLabels: false,
        onTap: (index) {
          selectedIndex = index;
          setState(() {});
        },
      ),
    );
  }
}



// ------------ FirstScreen
class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "1",
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}

// ------------ SecondScreen
class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Stack(children: [
      Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.green[100],
      ),
      Positioned(
        left: 60,
        bottom: 150,
        child: Container(
          height: 200,
          width: 200,
          color: Colors.blue,
        ),
      ),
      Positioned(
          left: 180,
          top: 350,
          child: Container(
            height: 100,
            width: 100,
            color: Colors.amber,
          ))
    ])));
  }
}

import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

class Rive extends StatelessWidget {
  const Rive({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // backgroundColor: Color(0xff013b5c),
      body: Center(
        child: RiveAnimation.network(
          'https://public.rive.app/community/runtime-files/5045-10185-jellyfish.riv',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

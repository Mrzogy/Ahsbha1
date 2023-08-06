import 'package:flutter/material.dart';

class LogoLoad extends StatelessWidget {
  const LogoLoad(
      {super.key,
      this.path = "assets/logo/logo.png",
      this.iNetwork = false,
      this.gg = "assets/logo/logo.png"});
  final String path;
  final String gg;
  final bool iNetwork;
  @override
  Widget build(BuildContext context) {
    return !iNetwork
        ? Image.asset(
            path,
            errorBuilder: (context, error, stackTrace) {
              return const Icon(Icons.error);
            },
          )
        : Image.asset(
            gg,
            errorBuilder: (context, error, stackTrace) {
              return const Icon(Icons.error);
            },
          );
  }
}

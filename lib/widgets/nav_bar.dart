import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  final String text;

  void onPressed() {}

  const NavBar({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(text),
    );
  }
}

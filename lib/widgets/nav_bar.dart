import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  void goHome() {
    print('going home');
  }

  void goProfile() {
    print('going to profile');
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: TextButton(onPressed: goHome, child: const Text('Home'))),
        Expanded(
            child:
                TextButton(onPressed: goProfile, child: const Text('Profile'))),
      ],
    );
  }
}

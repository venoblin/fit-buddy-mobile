import 'package:flutter/material.dart';
import 'package:fitbuddy/widgets/screens/profile_screen.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  void goHome(BuildContext context) {
    print('going home');
  }

  void goProfile(BuildContext context) {
    print('going to profile');
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const ProfileScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: TextButton(
                onPressed: () => goHome(context), child: const Text('Home'))),
        Expanded(
            child: TextButton(
                onPressed: () => goProfile(context),
                child: const Text('Profile'))),
      ],
    );
  }
}

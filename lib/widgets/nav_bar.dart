import 'package:flutter/material.dart';
import 'package:fitbuddy/widgets/screens/profile_screen.dart';
import 'package:fitbuddy/widgets/screens/home_screen.dart';
import 'package:fitbuddy/widgets/expanded_bar.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  void goToHome(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const HomeScreen()),
    );
  }

  void goToProfile(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const ProfileScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ExpandedBar(
      children: [
        TextButton(
          onPressed: () => goToHome(context),
          child: const Text('Home'),
        ),
        TextButton(
          onPressed: () => goToProfile(context),
          child: const Text('Profile'),
        )
      ],
    );
  }
}

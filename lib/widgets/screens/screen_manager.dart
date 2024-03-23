import 'package:flutter/material.dart';
import 'package:fitbuddy/widgets/nav_bar.dart';

class ScreenManager extends StatelessWidget {
  const ScreenManager({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: NavBar(text: 'Sample'),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:fitbuddy/widgets/nav_bar.dart';

class StatelessScreen extends StatelessWidget {
  const StatelessScreen({super.key, required this.body, required this.title});

  final Widget body;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(title)),
      body: body,
      bottomNavigationBar: const NavBar(),
    );
  }
}

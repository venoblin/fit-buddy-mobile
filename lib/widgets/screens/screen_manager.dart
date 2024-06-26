import 'package:flutter/material.dart';
import 'package:fitbuddy/widgets/nav_bar.dart';

class Screen extends StatelessWidget {
  const Screen({super.key, required this.body, required this.title});

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

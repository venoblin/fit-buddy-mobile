import 'package:flutter/material.dart';
import 'package:fitbuddy/widgets/nav_bar.dart';

void main() {
  runApp(const FitBuddy());
}

class FitBuddy extends StatelessWidget {
  const FitBuddy({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FitBuddy',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const HomePage(title: 'FitBuddy'),
    );
  }
}

class HomePage extends StatelessWidget {
  final String title;

  const HomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(title),
        ),
        bottomNavigationBar: const NavBar(text: 'Sample text'));
  }
}

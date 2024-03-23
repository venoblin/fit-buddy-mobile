import 'package:flutter/material.dart';
import 'package:fitbuddy/widgets/screens/home_screen.dart';

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
      home: const HomeScreen(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:fitbuddy/widgets/screens/screen_manager.dart';

class HomeScreen extends ScreenManager {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      title: const Text('FitBuddy Home'),
    ));
  }
}

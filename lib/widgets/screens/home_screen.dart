import 'package:flutter/material.dart';
import 'package:fitbuddy/widgets/screens/screen_manager.dart';

class HomeScreen extends ScreenManager {
  const HomeScreen({super.key})
      : super(
            body: const Center(
              child: Text('Welcome to home'),
            ),
            title: 'Home');
}

import 'package:flutter/material.dart';
import 'package:fitbuddy/widgets/screens/screen_manager.dart';

class ProfileScreen extends ScreenManager {
  const ProfileScreen({super.key})
      : super(
          body: const Center(
            child: Text('Welcome to profile'),
          ),
          title: 'Profile',
        );
}

import 'package:flutter/material.dart';
import 'package:fitbuddy/widgets/screens/screen_manager.dart';
import 'package:fitbuddy/widgets/full_week.dart';

class HomeScreen extends StatelessScreen {
  const HomeScreen({super.key})
      : super(
          body: const Column(
            children: [
              FullWeek(),
              Text('Welcome to home'),
            ],
          ),
          title: 'Home',
        );
}

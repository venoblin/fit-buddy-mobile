import 'package:flutter/material.dart';
import 'package:fitbuddy/widgets/screens/screen_manager.dart';

class DayScreen extends Screen {
  const DayScreen({super.key, required String day})
      : super(
          body: const Text("DAY SCREEN"),
          title: day,
        );
}

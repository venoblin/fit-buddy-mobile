import 'package:flutter/material.dart';
import 'package:fitbuddy/widgets/screens/screen_manager.dart';
import 'package:fitbuddy/utils/string_utils.dart';

class DayScreen extends Screen {
  DayScreen({super.key, required String day})
      : super(
          body: const Text("DAY SCREEN"),
          title: toCapitalize(day),
        );
}

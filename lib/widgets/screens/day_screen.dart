import 'package:flutter/material.dart';

class DayScreen extends StatefulWidget {
  const DayScreen({super.key});

  @override
  State<DayScreen> createState() => _DayScreenState();
}

class _DayScreenState extends State<DayScreen> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text("DAYSCREEN"),
      ],
    );
  }
}

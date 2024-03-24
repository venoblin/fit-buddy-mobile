import 'package:flutter/material.dart';

class FullWeek extends StatefulWidget {
  const FullWeek({super.key});

  @override
  State<FullWeek> createState() => _FullWeekState();
}

class _FullWeekState extends State<FullWeek> {
  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text('SUN'),
        Text('MON'),
        Text('TUE'),
        Text('WED'),
        Text('THU'),
        Text('FRI'),
        Text('SAT'),
      ],
    );
  }
}

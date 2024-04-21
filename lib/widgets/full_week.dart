import 'package:flutter/material.dart';
import 'package:fitbuddy/widgets/expanded_bar.dart';
import 'package:fitbuddy/widgets/screens/day_screen.dart';

class FullWeek extends StatefulWidget {
  const FullWeek({super.key});

  @override
  State<FullWeek> createState() => _FullWeekState();
}

class _FullWeekState extends State<FullWeek> {
  Map<String, int> dayWorkoutAmounts = {
    'sun': 0,
    'mon': 0,
    'tue': 0,
    'wed': 0,
    'thu': 0,
    'fri': 0,
    'sat': 0
  };
  List<TextButton> weekDays = [];

  void _clickPlaceholder(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const DayScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ExpandedBar(
      children: [
        TextButton(
          onPressed: () => _clickPlaceholder(context),
          child: Column(
            children: [
              const Text('SUN'),
              Text(0.toString()),
            ],
          ),
        ),
        TextButton(
          onPressed: () => _clickPlaceholder(context),
          child: Column(
            children: [
              const Text('MON'),
              Text(0.toString()),
            ],
          ),
        ),
        TextButton(
          onPressed: () => _clickPlaceholder(context),
          child: Column(
            children: [
              const Text('TUE'),
              Text(0.toString()),
            ],
          ),
        ),
        TextButton(
          onPressed: () => _clickPlaceholder(context),
          child: Column(
            children: [
              const Text('WED'),
              Text(0.toString()),
            ],
          ),
        ),
        TextButton(
          onPressed: () => _clickPlaceholder(context),
          child: Column(
            children: [
              const Text('THU'),
              Text(0.toString()),
            ],
          ),
        ),
        TextButton(
          onPressed: () => _clickPlaceholder(context),
          child: Column(
            children: [
              const Text('FRI'),
              Text(0.toString()),
            ],
          ),
        ),
        TextButton(
          onPressed: () => _clickPlaceholder(context),
          child: Column(
            children: [
              const Text('SAT'),
              Text(0.toString()),
            ],
          ),
        ),
      ],
    );
  }
}

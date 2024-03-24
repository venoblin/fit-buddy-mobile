import 'package:flutter/material.dart';

class FullWeek extends StatefulWidget {
  const FullWeek({super.key});

  @override
  State<FullWeek> createState() => _FullWeekState();
}

class _FullWeekState extends State<FullWeek> {
  List<int> dayWorkoutAmounts = [0, 0, 0, 0, 0, 0, 0];

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Column(
            children: [
              const Text('SUN'),
              Text(dayWorkoutAmounts[0].toString()),
            ],
          ),
        ),
        Expanded(
          child: Column(
            children: [
              const Text('MON'),
              Text(dayWorkoutAmounts[1].toString()),
            ],
          ),
        ),
        Expanded(
          child: Column(
            children: [
              const Text('TUE'),
              Text(dayWorkoutAmounts[2].toString()),
            ],
          ),
        ),
        Expanded(
          child: Column(
            children: [
              const Text('WED'),
              Text(dayWorkoutAmounts[3].toString()),
            ],
          ),
        ),
        Expanded(
          child: Column(
            children: [
              const Text('THU'),
              Text(dayWorkoutAmounts[4].toString()),
            ],
          ),
        ),
        Expanded(
          child: Column(
            children: [
              const Text('FRI'),
              Text(dayWorkoutAmounts[5].toString()),
            ],
          ),
        ),
        Expanded(
          child: Column(
            children: [
              const Text('SAT'),
              Text(dayWorkoutAmounts[6].toString()),
            ],
          ),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:fitbuddy/widgets/expanded_bar.dart';

class FullWeek extends StatefulWidget {
  const FullWeek({super.key});

  @override
  State<FullWeek> createState() => _FullWeekState();
}

class _FullWeekState extends State<FullWeek> {
  List<int> dayWorkoutAmounts = [0, 0, 0, 0, 0, 0, 0];

  void clickPlaceholder() {
    print('click');
  }

  @override
  Widget build(BuildContext context) {
    return ExpandedBar(
      children: [
        TextButton(
          onPressed: clickPlaceholder,
          child: Column(
            children: [
              const Text('SUN'),
              Text(dayWorkoutAmounts[0].toString()),
            ],
          ),
        ),
        TextButton(
          onPressed: clickPlaceholder,
          child: Column(
            children: [
              const Text('SUN'),
              Text(dayWorkoutAmounts[0].toString()),
            ],
          ),
        ),
        TextButton(
          onPressed: clickPlaceholder,
          child: Column(
            children: [
              const Text('SUN'),
              Text(dayWorkoutAmounts[0].toString()),
            ],
          ),
        ),
        TextButton(
          onPressed: clickPlaceholder,
          child: Column(
            children: [
              const Text('SUN'),
              Text(dayWorkoutAmounts[0].toString()),
            ],
          ),
        ),
        TextButton(
          onPressed: clickPlaceholder,
          child: Column(
            children: [
              const Text('SUN'),
              Text(dayWorkoutAmounts[0].toString()),
            ],
          ),
        ),
        TextButton(
          onPressed: clickPlaceholder,
          child: Column(
            children: [
              const Text('SUN'),
              Text(dayWorkoutAmounts[0].toString()),
            ],
          ),
        ),
        TextButton(
          onPressed: clickPlaceholder,
          child: Column(
            children: [
              const Text('SUN'),
              Text(dayWorkoutAmounts[0].toString()),
            ],
          ),
        ),
      ],
    );
  }
}

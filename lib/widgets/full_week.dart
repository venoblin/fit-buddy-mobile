import 'package:flutter/material.dart';
import 'package:fitbuddy/widgets/expanded_bar.dart';
import 'package:fitbuddy/widgets/screens/day_screen.dart';

class FullWeek extends StatefulWidget {
  const FullWeek({super.key});

  @override
  State<FullWeek> createState() => _FullWeekState();
}

class _FullWeekState extends State<FullWeek> {
  void _clickPlaceholder(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const DayScreen()),
    );
  }

  List<TextButton> generateWeekDays(BuildContext context) {
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

    for (String day in dayWorkoutAmounts.keys) {
      TextButton newDayBtn = TextButton(
        onPressed: () => _clickPlaceholder(context),
        child: Column(children: [
          Text(day.toUpperCase()),
          Text(dayWorkoutAmounts[day].toString()),
        ]),
      );

      weekDays.add(newDayBtn);
    }

    return weekDays;
  }

  @override
  Widget build(BuildContext context) {
    return ExpandedBar(
      children: generateWeekDays(context),
    );
  }
}

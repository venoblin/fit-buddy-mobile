import 'package:flutter/material.dart';
import 'package:fitbuddy/widgets/expanded_bar.dart';
import 'package:fitbuddy/widgets/screens/day_screen.dart';

class FullWeek extends StatefulWidget {
  const FullWeek({super.key});

  @override
  State<FullWeek> createState() => _FullWeekState();
}

class _FullWeekState extends State<FullWeek> {
  void _dayOnPress(BuildContext context, String day) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => DayScreen(day: day)),
    );
  }

  List<TextButton> _generateWeekDays(BuildContext context) {
    Map<String, int> dayWorkoutAmounts = {
      'sunday': 0,
      'monday': 0,
      'tuesday': 0,
      'wednesday': 0,
      'thursday': 0,
      'friday': 0,
      'saturday': 0
    };
    List<TextButton> weekDays = [];

    for (String day in dayWorkoutAmounts.keys) {
      TextButton newDayBtn = TextButton(
        onPressed: () => _dayOnPress(context, day),
        child: Column(children: [
          Text(day.substring(0, 3).toUpperCase()),
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
      children: _generateWeekDays(context),
    );
  }
}

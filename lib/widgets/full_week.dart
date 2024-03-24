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
        Expanded(
          child: Column(
            children: [
              Text('SUN'),
            ],
          ),
        ),
        Expanded(
          child: Column(
            children: [Text('MON')],
          ),
        ),
        Expanded(
          child: Column(
            children: [Text('TUE')],
          ),
        ),
        Expanded(
          child: Column(
            children: [Text('WED')],
          ),
        ),
        Expanded(
          child: Column(
            children: [Text('THU')],
          ),
        ),
        Expanded(
          child: Column(
            children: [Text('FRI')],
          ),
        ),
        Expanded(
          child: Column(
            children: [Text('SAT')],
          ),
        ),
      ],
    );
  }
}

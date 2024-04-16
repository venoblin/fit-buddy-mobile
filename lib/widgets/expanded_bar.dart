import 'package:flutter/material.dart';

class ExpandedBar extends StatelessWidget {
  const ExpandedBar({super.key, required this.children});

  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    List<Widget> createdChildren = [];

    for (Widget c in children) {
      Widget finalWidget = Expanded(
        child: c,
      );

      createdChildren.add(finalWidget);
    }

    return const Row(
      children: [...createdChildren],
    );
  }
}

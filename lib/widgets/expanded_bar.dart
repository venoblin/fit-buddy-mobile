import 'package:flutter/material.dart';

class ExpandedBar extends StatelessWidget {
  const ExpandedBar({super.key, required this.children});

  final List<Widget> children;

  List<Widget> createChildren() {
    List<Widget> createdChildren = [];

    for (Widget c in children) {
      Widget result = Expanded(
        child: c,
      );

      createdChildren.add(result);
    }

    return createdChildren;
  }

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [],
    );
  }
}

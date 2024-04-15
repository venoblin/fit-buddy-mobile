import 'package:flutter/material.dart';

class ExpandedBar extends StatelessWidget {
  const ExpandedBar({super.key, required this.children});

  final List<Widget> children;

  List<Widget> createChildren() {
    List<Widget> createdChildren = [];

    return createdChildren;
  }

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(child: Text('Item1')),
        Expanded(child: Text('Item2')),
        Expanded(child: Text('Item3')),
      ],
    );
  }
}

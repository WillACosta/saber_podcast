import 'package:flutter/material.dart';

class ScreenLayoutPadding extends StatelessWidget {
  final Widget child;

  const ScreenLayoutPadding({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: child,
      ),
    );
  }
}

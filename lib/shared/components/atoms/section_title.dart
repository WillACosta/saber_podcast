import 'package:flutter/widgets.dart';

class SectionTitle extends StatelessWidget {
  final String title;

  const SectionTitle(
    this.title, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Text(
        title,
        style: const TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 32,
        ),
      ),
    );
  }
}

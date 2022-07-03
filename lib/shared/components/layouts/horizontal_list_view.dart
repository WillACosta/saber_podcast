import 'package:flutter/widgets.dart';

class HorizontalListView extends StatelessWidget {
  final List<Widget> children;

  const HorizontalListView({
    Key? key,
    required this.children,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: children,
    );
  }
}

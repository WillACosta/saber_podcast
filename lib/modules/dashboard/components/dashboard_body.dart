import 'package:flutter/material.dart';

import '../../../shared/shared.dart';

class DashboardBody extends StatelessWidget {
  const DashboardBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenLayoutPadding(
      child: Column(
        children: [
          const SectionTitle('Discover'),
          Expanded(
            child: GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              padding: const EdgeInsets.all(20),
              children: [
                Container(color: Colors.teal[50]),
                Container(color: Colors.teal[100]),
                Container(color: Colors.teal[200]),
                Container(color: Colors.teal[300]),
                Container(color: Colors.teal[400]),
                Container(color: Colors.teal[100]),
                Container(color: Colors.teal[200]),
                Container(color: Colors.teal[300]),
                Container(color: Colors.teal[400]),
                Container(color: Colors.teal[50]),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

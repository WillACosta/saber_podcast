import 'package:flutter/material.dart';

import './dashboard/views/dashboard_screen.dart';
import '../shared/shared.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Saber Podcasts',
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      home: const DashboardScreen(),
    );
  }
}

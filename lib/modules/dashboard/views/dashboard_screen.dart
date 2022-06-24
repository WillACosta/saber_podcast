import 'package:flutter/material.dart';

import '../../../shared/shared.dart';
import '../components/dashboard_body.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: DashboardBody(),
      bottomNavigationBar: AppNavigationBar(),
    );
  }
}

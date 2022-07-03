import '../../modules/dashboard/views/dashboard_screen.dart';

final appRoutes = {
  Routes.initial: (_) => const DashboardScreen(),
  Routes.podcast: (_) => const DashboardScreen(),
  Routes.player: (_) => const DashboardScreen(),
};

abstract class Routes {
  static const String initial = '/';
  static const String podcast = '/podcast/:id';
  static const String player = 'player/:id';
}

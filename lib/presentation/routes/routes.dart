import 'package:go_router/go_router.dart';
import 'package:ttoklip_manager/presentation/main/main_screan.dart';
import 'package:ttoklip_manager/presentation/pages/report/report_page.dart';

import '../pages/splash/splash_page.dart';
import 'route_path.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: RoutePath.splash,
      name: "splash",
      builder: (context, state) => const SplashPage(),
    ),
    GoRoute(
      path: RoutePath.main,
      name: "main",
      builder: (context, state) => const MainScreen(),
    ),
    GoRoute(
      path: RoutePath.report,
      name: "report",
      builder: (context, state) => const ReportPage(),
    ),
  ],
  initialLocation: RoutePath.splash,
);

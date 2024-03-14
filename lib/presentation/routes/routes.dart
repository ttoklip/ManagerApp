import 'package:go_router/go_router.dart';
import 'package:ttoklip_manager/presentation/main/main_screan.dart';
import 'package:ttoklip_manager/presentation/pages/announcement/announcement_page.dart';
import 'package:ttoklip_manager/presentation/pages/inquire/inquire_page.dart';
import 'package:ttoklip_manager/presentation/pages/management/management_page.dart';
import 'package:ttoklip_manager/presentation/pages/question/question_page.dart';
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
    GoRoute(
      path: RoutePath.inquire,
      name: "inquire",
      builder: (context, state) => const InquirePage(),
    ),
    GoRoute(
      path: RoutePath.announcement,
      name: "announcement",
      builder: (context, state) => const AnnouncementPage(),
    ),
    GoRoute(
      path: RoutePath.question,
      name: "question",
      builder: (context, state) => const QuestionPage(),
    ),
    GoRoute(
      path: RoutePath.manageUser,
      name: "management",
      builder: (context, state) => const ManagementPage(),
    ),
  ],
  initialLocation: RoutePath.splash,
);

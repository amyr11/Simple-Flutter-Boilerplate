import 'package:go_router/go_router.dart';

import 'screens/home.dart';
import 'screens/sample.dart';

/*
This file contains all the routes used in the app. You can add more routes here and delete the /sample route.
*/

// The route configuration.
final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/sample',
      builder: (context, state) => const SampleScreen(),
    ),
  ],
);

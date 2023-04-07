import 'package:flutter/material.dart';
import 'package:CineScope/app/route_utils.dart';
import 'package:go_router/go_router.dart';
import '../movie/presentation/screens/home_screen.dart';

class AppRouter {
  static final GoRouter _router = GoRouter(
      debugLogDiagnostics: true,
      routes: [
        GoRoute(
            path: PAGES.home.screenPath,
            name: PAGES.home.screenName,
            pageBuilder: (context, state) => const MaterialPage(child: HomeScreen())
        ),
      ]
  );

  static GoRouter get router => _router;
}
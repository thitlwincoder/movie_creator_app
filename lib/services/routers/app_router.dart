import 'package:flutter/material.dart' show BuildContext, Widget, immutable;
import 'package:go_router/go_router.dart';
import 'package:movie_creator_app/src/pages/home/home_page.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'app_router.g.dart';

@Riverpod(keepAlive: true)
String initialRoute(InitialRouteRef ref) {
  return AppRouterPath.home;
}

@immutable
class AppRouterPath {
  static const String home = '/';
}

@TypedGoRoute<HomeRoute>(
  path: AppRouterPath.home,
  routes: <TypedGoRoute<GoRouteData>>[],
)
class HomeRoute extends GoRouteData {
  const HomeRoute();

  @override
  Widget build(_, __) => const HomePage();
}

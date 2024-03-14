import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:movie_creator_app/services/routers/app_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'router_provider.g.dart';

@Riverpod(keepAlive: true)
GoRouter router(RouterRef ref) {
  final key = GlobalKey<NavigatorState>(debugLabel: 'routerKey');

  return GoRouter(
    navigatorKey: key,
    debugLogDiagnostics: true,
    initialLocation: ref.watch(initialRouteProvider),
    routes: $appRoutes,
  );
}

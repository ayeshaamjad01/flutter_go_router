import 'package:flutter/material.dart';
import 'package:flutter_go_router/pages/about.dart';
import 'package:flutter_go_router/pages/blog.dart';
import 'package:flutter_go_router/pages/contact.dart';
import 'package:flutter_go_router/pages/home.dart';
import 'package:flutter_go_router/pages/profile.dart';
import 'package:go_router/go_router.dart';

class AppRouteConfiguration {
  GoRouter router = GoRouter(routes: [
    GoRoute(
      name: 'home',
      path: '/',
      pageBuilder: (context, state) {
        return MaterialPage(child: Home());
      },
    ),
    GoRoute(
      name: 'about',
      path: '/about',
      pageBuilder: (context, state) {
        return MaterialPage(child: About());
      },
    ),
    GoRoute(
      name: 'blog',
      path: '/blog',
      pageBuilder: (context, state) {
        return MaterialPage(child: Blog());
      },
    ),
    GoRoute(
      name: 'contact',
      path: '/contact',
      pageBuilder: (context, state) {
        return MaterialPage(child: Contact());
      },
    ),
    GoRoute(
      name: 'profile',
      path: '/profile',
      pageBuilder: (context, state) {
        return MaterialPage(child: Profile());
      },
    )
  ]);
}

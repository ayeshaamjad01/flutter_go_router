import 'package:flutter/material.dart';
import 'package:flutter_go_router/routes/app_route_configuration.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser:
          AppRouteConfiguration().router.routeInformationParser,
      routerDelegate: AppRouteConfiguration().router.routerDelegate,
    );
  }
}

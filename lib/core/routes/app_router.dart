import 'package:bookly_app_with_clean_arch/core/routes/routes.dart';
import 'package:bookly_app_with_clean_arch/features/splash/ui/splash_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    final arguments = settings.arguments;

    switch (settings.name) {
      case Routes.splashScreen:
        return MaterialPageRoute(
          builder: (_) => const SplashScreen(),
        );
      default:
        return null;
    }
  }
}

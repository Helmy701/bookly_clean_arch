import 'package:bookly_app_with_clean_arch/core/routes/routes.dart';
import 'package:bookly_app_with_clean_arch/features/home/ui/book_details_screen.dart';
import 'package:bookly_app_with_clean_arch/features/home/ui/home_screen.dart';
import 'package:bookly_app_with_clean_arch/features/search/ui/search_screen.dart';
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
      case Routes.homeScreen:
        return MaterialPageRoute(
          builder: (_) => const HomeScreen(),
        );
      case Routes.bookDetails:
        return MaterialPageRoute(
          builder: (_) => const BookDetailsScreen(),
        );
      case Routes.searchScreen:
        return MaterialPageRoute(
          builder: (_) => const SearchScreen(),
        );
      default:
        return null;
    }
  }
}

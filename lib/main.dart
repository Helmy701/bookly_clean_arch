import 'package:bookly_app_with_clean_arch/core/routes/app_router.dart';
import 'package:bookly_app_with_clean_arch/core/routes/routes.dart';
import 'package:bookly_app_with_clean_arch/core/theming/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BooklyAppWithCleanArch(
    appRouter: AppRouter(),
  ));
}

class BooklyAppWithCleanArch extends StatelessWidget {
  final AppRouter appRouter;
  const BooklyAppWithCleanArch({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: ColorTheme.mainDarkBlue,
      ),
      themeMode: ThemeMode.dark,
      title: 'Bookly App',
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.splashScreen,
      onGenerateRoute: appRouter.generateRoute,
    );
  }
}
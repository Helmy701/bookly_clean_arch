import 'package:bookly_app_with_clean_arch/core/routes/app_router.dart';
import 'package:bookly_app_with_clean_arch/core/routes/routes.dart';
import 'package:bookly_app_with_clean_arch/core/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

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
    return ScreenUtilInit(
        designSize: const Size(375, 812),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, _) {
          return MaterialApp(
            darkTheme: ThemeData.dark().copyWith(
              scaffoldBackgroundColor: ColorTheme.mainDarkBlue,
              textTheme:
                  GoogleFonts.montserratTextTheme(ThemeData.dark().textTheme),
            ),
            themeMode: ThemeMode.dark,
            title: 'Bookly App',
            debugShowCheckedModeBanner: false,
            initialRoute: Routes.splashScreen,
            onGenerateRoute: appRouter.generateRoute,
          );
        });
  }
}

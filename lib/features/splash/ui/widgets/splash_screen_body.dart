import 'package:bookly_app_with_clean_arch/core/helper/constants.dart';
import 'package:flutter/material.dart';

class SplashScreenBody extends StatelessWidget {
  const SplashScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset(
        AssetsData.logoImage,
      ),
    );
  }
}

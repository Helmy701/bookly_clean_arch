import 'package:bookly_app_with_clean_arch/core/helper/constants.dart';
import 'package:bookly_app_with_clean_arch/features/home/ui/widgets/home_screen_body.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: HomeScreenBody(),
    );
  }
}

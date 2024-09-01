import 'package:bookly_app_with_clean_arch/features/home/ui/widgets/custom_app_bar.dart';
import 'package:bookly_app_with_clean_arch/features/home/ui/widgets/home_list_view.dart';
import 'package:bookly_app_with_clean_arch/features/home/ui/widgets/home_list_view_item.dart';
import 'package:flutter/material.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomAppBar(),
        HomeListView(),
      ],
    );
  }
}

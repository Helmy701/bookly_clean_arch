import 'package:bookly_app_with_clean_arch/core/widgets/custom_book_Item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeListView extends StatelessWidget {
  const HomeListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200.h,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (contex, index) {
            return Padding(
              padding: EdgeInsets.only(right: 16.w),
              child: const CustomBookItem(),
            );
          }),
    );
  }
}

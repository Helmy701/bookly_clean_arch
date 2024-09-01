import 'package:bookly_app_with_clean_arch/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeListViewItem extends StatelessWidget {
  const HomeListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.h,
      width: 133.w,
      // width: 100.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.r),
        // color: Colors.red,
        image: const DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage(AssetsData.testImage),
        ),
      ),
    );
  }
}

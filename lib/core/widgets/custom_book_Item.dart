import 'package:bookly_app_with_clean_arch/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomBookItem extends StatelessWidget {
  const CustomBookItem({super.key, this.height, this.width, this.borderRadius});
  final double? height;
  final double? width;
  final BorderRadius? borderRadius;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height ?? 200.h,
      width: width ?? 133.w,
      // width: 100.w,
      decoration: BoxDecoration(
        borderRadius: borderRadius ?? BorderRadius.circular(16.r),
        // color: Colors.red,
        image: const DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage(AssetsData.testImage),
        ),
      ),
    );
  }
}

import 'package:bookly_app_with_clean_arch/core/helper/constants.dart';
import 'package:bookly_app_with_clean_arch/core/utils/font_wieght_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font14Regular = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelpler.regular,
  );

  static TextStyle font16Medium = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeightHelpler.medium,
  );

  static TextStyle font18SemiBold = TextStyle(
    fontSize: 18.sp,
    fontWeight: FontWeightHelpler.semiBold,
  );

  static TextStyle font18Bold = TextStyle(
    fontSize: 18.sp,
    fontWeight: FontWeightHelpler.bold,
  );

  static TextStyle font20Bold = TextStyle(
    fontSize: 20.sp,
    fontWeight: FontWeightHelpler.bold,
  );

  static TextStyle font20RegularGt = TextStyle(
    fontSize: 20.sp,
    fontWeight: FontWeightHelpler.regular,
    fontFamily: kGtSectraFine,
  );

  static TextStyle font30RegularGt = TextStyle(
    fontSize: 30.sp,
    fontWeight: FontWeightHelpler.regular,
    fontFamily: kGtSectraFine,
  );
}

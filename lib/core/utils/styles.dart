import 'package:bookly_app_with_clean_arch/core/helper/constants.dart';
import 'package:bookly_app_with_clean_arch/core/utils/font_wieght_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

// I made it abstract because I'm not need to take a copy of it
abstract class TextStyles {
  static TextStyle font14Medium = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelpler.medium,
  );
  static TextStyle font14SemiBold = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelpler.semiBold,
  );

  static TextStyle font16SemiBold = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeightHelpler.semiBold,
  );

  static TextStyle font18SemiBoldItalic = TextStyle(
    fontSize: 18.sp,
    fontWeight: FontWeightHelpler.semiBold,
    fontStyle: FontStyle.italic,
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

  static TextStyle font30MediumGt = TextStyle(
    fontSize: 30.sp,
    fontWeight: FontWeightHelpler.medium,
    fontFamily: kGtSectraFine,
  );
}

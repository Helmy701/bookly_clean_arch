import 'package:bookly_app_with_clean_arch/core/utils/colors.dart';
import 'package:bookly_app_with_clean_arch/core/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BookButtons extends StatelessWidget {
  const BookButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.w),
      child: Row(
        children: [
          Expanded(
            child: CustomButton(
              title: '19.99\$',
              backGroundColor: Colors.white,
              textColor: Colors.black,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(16.r),
                  bottomLeft: Radius.circular(16.r)),
            ),
          ),
          Expanded(
            child: CustomButton(
              title: 'Free Preview',
              backGroundColor: ColorTheme.orangeButton,
              textColor: Colors.white,
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(16.r),
                  bottomRight: Radius.circular(16.r)),
            ),
          ),
        ],
      ),
    );
  }
}

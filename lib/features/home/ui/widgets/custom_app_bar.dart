import 'package:bookly_app_with_clean_arch/core/helper/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 24.w,
        right: 24.w,
        top: 40.h,
        bottom: 10.h,
      ),
      child: Row(
        children: [
          Image.asset(
            AssetsData.logoImage,
            height: 18,
          ),
          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              FontAwesomeIcons.magnifyingGlass,
              size: 28,
            ),
          ),
        ],
      ),
    );
  }
}

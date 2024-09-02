import 'package:bookly_app_with_clean_arch/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BookRating extends StatelessWidget {
  const BookRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(
          FontAwesomeIcons.solidStar,
          color: Colors.amber,
        ),
        SizedBox(
          width: 6.3.w,
        ),
        Text(
          "4.8",
          style: TextStyles.font16Medium,
        ),
        SizedBox(
          width: 5.w,
        ),
        Text(
          '(245)',
          style:
              TextStyles.font14Regular.copyWith(color: const Color(0xff707070)),
        )
      ],
    );
    ();
  }
}

import 'package:bookly_app_with_clean_arch/core/utils/assets.dart';
import 'package:bookly_app_with_clean_arch/core/utils/styles.dart';
import 'package:bookly_app_with_clean_arch/features/home/ui/widgets/rating.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 80.w,
          height: 125.h,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.r),
            image: const DecorationImage(
              image: AssetImage(AssetsData.testImage),
              fit: BoxFit.fill,
            ),
          ),
        ),
        SizedBox(
          width: 30.w,
        ),
        SizedBox(
          width: 205.w,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Harry Potter and the Goblet of Fire',
                style: TextStyles.font20RegularGt,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              SizedBox(
                height: 3.h,
              ),
              Text(
                'J.K. Rowling',
                style: TextStyles.font14Regular,
              ),
              SizedBox(
                height: 3.h,
              ),
              Row(
                children: [
                  Text(
                    '19.99 \$',
                    style: TextStyles.font20Bold,
                  ),
                  const Spacer(),
                  BookRating()
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}

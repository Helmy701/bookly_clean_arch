import 'package:bookly_app_with_clean_arch/features/home/ui/widgets/custom_book_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SimilarBooksListView extends StatelessWidget {
  const SimilarBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 105.h,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (contex, index) {
            return Padding(
              padding: EdgeInsets.only(right: 16.w),
              child: CustomBookItem(
                height: 105.h,
                width: 65.w,
                borderRadius: BorderRadius.circular(8.r),
              ),
            );
          }),
    );
  }
}

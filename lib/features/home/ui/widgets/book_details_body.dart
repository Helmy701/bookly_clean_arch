import 'package:bookly_app_with_clean_arch/core/utils/styles.dart';
import 'package:bookly_app_with_clean_arch/core/widgets/book_rating.dart';
import 'package:bookly_app_with_clean_arch/features/home/ui/widgets/book_app_bar.dart';
import 'package:bookly_app_with_clean_arch/features/home/ui/widgets/book_buttons.dart';
import 'package:bookly_app_with_clean_arch/features/home/ui/widgets/custom_book_item.dart';
import 'package:bookly_app_with_clean_arch/features/home/ui/widgets/similar_books_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BookDetailsBody extends StatelessWidget {
  const BookDetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.w),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 40.h,
          ),
          const BookAppBar(),
          SizedBox(
            height: 30.h,
          ),
          CustomBookItem(
            height: 240.h,
            width: 160.w,
          ),
          SizedBox(
            height: 43.h,
          ),
          Text(
            'The Jungle Book',
            style: TextStyles.font30MediumGt,
          ),
          SizedBox(
            height: 4.h,
          ),
          Opacity(
            opacity: .7,
            child: Text(
              'Rudyard Kipling',
              style: TextStyles.font18SemiBoldItalic,
            ),
          ),
          SizedBox(
            height: 15.h,
          ),
          const BookRating(),
          SizedBox(
            height: 35.h,
          ),
          const BookButtons(),
          SizedBox(
            height: 50.h,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'You can also like',
              style: TextStyles.font16SemiBold,
            ),
          ),
          SizedBox(
            height: 15.h,
          ),
          const SimilarBooksListView()
        ],
      ),
    );
  }
}

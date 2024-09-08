import 'package:bookly_app_with_clean_arch/core/utils/styles.dart';
import 'package:bookly_app_with_clean_arch/features/search/ui/widgets/search_result_list_view.dart';
import 'package:bookly_app_with_clean_arch/features/search/ui/widgets/search_text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SearchScreenBody extends StatelessWidget {
  const SearchScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30.h,
          ),
          const SearchTextField(),
          SizedBox(
            height: 16.h,
          ),
          Text(
            'Search Result',
            style: TextStyles.font18SemiBold,
          ),
          SizedBox(
            height: 16.h,
          ),
          const Expanded(
            child: SearchResultListView(),
          )
        ],
      ),
    );
  }
}

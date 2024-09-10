import 'package:bookly_app_with_clean_arch/core/utils/styles.dart';
import 'package:bookly_app_with_clean_arch/features/home/ui/widgets/best_seller_list_view.dart';
import 'package:bookly_app_with_clean_arch/features/home/ui/widgets/home_app_bar.dart';
import 'package:bookly_app_with_clean_arch/features/home/ui/widgets/home_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30.w),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const CustomAppBar(),
                const HomeListView(),
                SizedBox(
                  height: 50.h,
                ),
                Text(
                  "Best Seller",
                  style: TextStyles.font18SemiBold,
                ),
                SizedBox(
                  height: 20.h,
                ),
              ],
            ),
          ),
          const SliverToBoxAdapter(
            child: BestSellerListView(),
          )
        ],
      ),
    );
  }
}

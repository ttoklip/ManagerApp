import 'package:flutter/material.dart';
import 'package:ttoklip_manager/core/theme/constant/app_colors.dart';

class CommonTabBar extends StatelessWidget {
  final List<String> tabs;

  const CommonTabBar({super.key, required this.tabs});

  @override
  Widget build(BuildContext context) {

    final textScheme = Theme.of(context).textTheme;

    return TabBar(
      tabs: List.generate(
        tabs.length,
            (index) => Tab(text: tabs[index],),
      ),
      indicator: const UnderlineTabIndicator(
        borderSide: BorderSide(color: AppColors.black, width: 1),
      ),
      labelStyle: textScheme.titleMedium?.copyWith(
        height: 1.2
      ),
      labelColor: AppColors.black,
      labelPadding: const EdgeInsets.symmetric(horizontal: 8),
      unselectedLabelColor: AppColors.gray80,
      unselectedLabelStyle: textScheme.titleMedium,
    );
  }
}

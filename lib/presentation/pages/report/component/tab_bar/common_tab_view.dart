import 'package:flutter/material.dart';
import 'package:ttoklip_manager/core/theme/constant/app_colors.dart';

class CommonTabView extends StatelessWidget {
  final List<String> tabs;

  const CommonTabView({super.key, required this.tabs});

  @override
  Widget build(BuildContext context) {
    final textScheme = Theme.of(context).textTheme;

    return Expanded(
      child: TabBarView(
        children: List.generate(
          tabs.length,
          (index) {
            final tabId = tabs[index];

            return const Center(
              child:Text("신고된 글이 없습니다."),
            );
          },
        ),
      ),
    );
  }
}

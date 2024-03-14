import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ttoklip_manager/core/theme/constant/app_colors.dart';
import 'package:ttoklip_manager/core/theme/constant/app_icons.dart';
import 'package:ttoklip_manager/presentation/main/utils/common/svg_icon_btn.dart';

class TopAppBar extends StatelessWidget implements PreferredSizeWidget  {
  final String title;

  const TopAppBar({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: SvgIconButton(
        icon: AppIcons.icBackArrow,
        color: AppColors.black,
        padding: 16,
        onPressed: () {
          if (context.canPop()) {
            context.pop();
          }
        },
      ),
      title: Text(
        title,
        style: Theme.of(context).textTheme.titleLarge,
      ),
      centerTitle: true,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(56);
}

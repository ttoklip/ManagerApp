import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ttoklip_manager/core/theme/constant/app_colors.dart';
import 'package:ttoklip_manager/core/theme/constant/app_icons.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Row(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(30.0),
          child: SizedBox(
            height: 60,
            width: 60,
            child: SvgPicture.asset(
              AppIcons.icLogo,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "모나",
                style: textTheme.titleMedium,
              ),
              const SizedBox(height: 4),
              Text(
                "admin",
                style: textTheme.bodySmall?.copyWith(
                  color: AppColors.gray80
                )
              )
            ],
          ),
        ),
      ],
    );
  }
}

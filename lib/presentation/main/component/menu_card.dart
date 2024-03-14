import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ttoklip_manager/core/theme/constant/app_icons.dart';

class MenuCard extends StatelessWidget {
  final String svg;
  final String title;
  final Function() onTap;

  const MenuCard(
      {super.key, required this.svg, required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12, right: 12 , top: 15, bottom: 15),
      child: GestureDetector(
        onTap: onTap,
        child: SizedBox(
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  SvgPicture.asset(svg),
                  const SizedBox(width: 24,),
                  Text(
                    title,
                    style: Theme.of(context).textTheme.titleMedium,
                  )
                ],
              ),
              SvgPicture.asset(AppIcons.icRightArrow)
            ],
          ),
        ),
      ),
    );
  }
}

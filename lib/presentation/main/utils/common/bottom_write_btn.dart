import 'package:flutter/material.dart';
import 'package:ttoklip_manager/core/theme/constant/app_colors.dart';


class BottomBtn extends StatelessWidget {
  const BottomBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: SizedBox(
        height: 48,
        child: TextButton(
          onPressed: null,
          style: TextButton.styleFrom(
            backgroundColor: AppColors.yellow,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(8)),
            ),
          ),
          child: Center(
            child: Text("작성하기", style: Theme.of(context).textTheme.titleMedium),
          ),
        ),
      ),
    );
    //);
  }
}

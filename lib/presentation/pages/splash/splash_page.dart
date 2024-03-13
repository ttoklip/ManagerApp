import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';
import 'package:ttoklip_manager/core/theme/constant/app_colors.dart';

import '../../../core/theme/constant/app_icons.dart';
import '../../routes/route_path.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    //go_router, go : 이전 페이지 스택에서 제거
    Timer(const Duration(seconds: 2), () => context.go(RoutePath.main));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: SizedBox(
                height: 120,
                width: 120,
                child: SvgPicture.asset(AppIcons.icLogo))),
        backgroundColor: AppColors.black);
  }
}

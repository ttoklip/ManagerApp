import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ttoklip_manager/core/theme/constant/app_colors.dart';
import 'package:ttoklip_manager/core/theme/constant/app_icons.dart';
import 'package:ttoklip_manager/presentation/main/component/menu_card.dart';
import 'package:ttoklip_manager/presentation/main/component/profile_card.dart';
import 'package:ttoklip_manager/presentation/routes/route_path.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '관리자',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        centerTitle: true,
      ),
      body: const Padding(
        padding: EdgeInsets.all(24),
        child: MainScreenView(),
      ),
    );
  }
}

class MainScreenView extends StatelessWidget {
  const MainScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const ProfileCard(),
        const Padding(
          padding: EdgeInsets.only(top: 24, bottom: 12, left: 8, right: 8),
          child: Divider(color: AppColors.gray20, thickness: 1.0),
        ),
        MenuCard(
          svg: AppIcons.icReport,
          title: '신고된 글 확인',
          onTap: () => context.go(RoutePath.report),
        ),
        MenuCard(
          svg: AppIcons.icManagement,
          title: '부적절한 유저 관리',
          onTap: () => context.go(RoutePath.report),
        ),
        MenuCard(
          svg: AppIcons.icAnnouncement,
          title: '공지사항 관리',
          onTap: () => context.go(RoutePath.report),
        ),
        MenuCard(
          svg: AppIcons.icQuestion,
          title: '자주찾는 질문 관리',
          onTap: () => context.go(RoutePath.report),
        ),
        MenuCard(
          svg: AppIcons.icInquire,
          title: '문의사항 관리',
          onTap: () => context.go(RoutePath.report),
        ),
      ],
    );
  }
}

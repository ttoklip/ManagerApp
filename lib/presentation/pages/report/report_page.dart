import 'package:flutter/material.dart';
import 'package:ttoklip_manager/presentation/main/utils/app_top_bar/common_app_bar.dart';
import 'package:ttoklip_manager/presentation/pages/report/component/tab_bar/common_tab_bar.dart';
import 'package:ttoklip_manager/presentation/pages/report/component/tab_bar/common_tab_view.dart';

class ReportPage extends StatelessWidget {
  const ReportPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ReportPageView();
  }
}

class ReportPageView extends StatelessWidget {
  const ReportPageView({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> tabs = ["  꿀팁\n공유해요", "소통해요", "함께해요", "소통해요"];

    return Scaffold(
      appBar: const TopAppBar(
        title: '신고된 글 관리',
      ),
      body: DefaultTabController(
        length: tabs.length,
        child: Column(
          children: [
            CommonTabBar(
              tabs: tabs,
            ),
            CommonTabView(
              tabs: tabs,
            ),
          ],
        ),
      ),
    );
  }
}

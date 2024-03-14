import 'package:flutter/material.dart';

import '../../main/utils/app_top_bar/common_app_bar.dart';
import '../../main/utils/common/bottom_write_btn.dart';

class AnnouncementPage extends StatelessWidget {
  const AnnouncementPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const AnnouncementPageView();
  }
}

class AnnouncementPageView extends StatelessWidget {
  const AnnouncementPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: TopAppBar(
        title: '공지사항 관리',
      ),
      body: Center(
        child: Text(""),
      ),
      bottomNavigationBar: Padding(
        padding: EdgeInsets.all(20),
        child: BottomBtn(),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:ttoklip_manager/presentation/main/utils/common/bottom_write_btn.dart';

import '../../main/utils/app_top_bar/common_app_bar.dart';

class ManagementPage extends StatelessWidget {
  const ManagementPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ManagementPageView();
  }
}

class ManagementPageView extends StatelessWidget {
  const ManagementPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: TopAppBar(
        title: '정지 유저 관리',
      ),
      body: Center(child: Text(""),),
    );
  }
}


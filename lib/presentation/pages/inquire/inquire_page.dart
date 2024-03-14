import 'package:flutter/material.dart';

import '../../main/utils/app_top_bar/common_app_bar.dart';

class InquirePage extends StatelessWidget {
  const InquirePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: TopAppBar(
        title: '문의사항',
      ),
      body: Center(child: Text(""),),
    );
  }
}

import 'package:flutter/material.dart';

import '../../main/utils/app_top_bar/common_app_bar.dart';
import '../../main/utils/common/bottom_write_btn.dart';

class QuestionPage extends StatelessWidget {
  const QuestionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const QuestionPageView();
  }
}

class QuestionPageView extends StatelessWidget {
  const QuestionPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: TopAppBar(
        title: '자주하는 질문 관리',
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

import 'package:flutter_bloc/flutter_bloc.dart';

enum TabNev { tip, quest, together, communication }

class BottomNavCubit extends Cubit<TabNev> {
  BottomNavCubit() : super(TabNev.tip);

  void changeIndex(int index) => emit(TabNev.values[index]);
}

extension TabNavX on TabNev {

  String get toName {
    switch(this){
      case TabNev.tip:
        return '꿀팁 공유해요';
      case TabNev.quest:
        return '질문해요';
      case TabNev.together:
        return "함께해요";
      case TabNev.communication:
        return "소통해요";
    }
  }
}
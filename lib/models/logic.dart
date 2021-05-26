import 'package:flutter/material.dart';

class CountModel extends ChangeNotifier {
  /// 初期値
  int count = 0;
  String address = "ウマ娘";

  /// count の更新メソッド
  void increment() {
    count++;
    changeText();
    notifyListeners();
  }

  void changeText() {
    if (count > 5) {
      address = "ウマ娘プリティーダービー";
    }
  }
}

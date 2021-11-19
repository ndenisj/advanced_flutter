import 'package:complete_advanced_flutter/app/app.dart';
import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  void updateAppState() {
    MyApp.instance.appState = 5;
  }

  void getAppState() {
    print(MyApp.instance.appState); // 5
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

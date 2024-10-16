import 'package:flutter/material.dart';

class RadiosWidget extends StatefulWidget {
  // 定义组件的结构和外观

  @override
  _RadiosWidgetState createState() => _RadiosWidgetState();
}

class _RadiosWidgetState extends State<RadiosWidget> with RestorationMixin {
  final RestorableInt _radioValue = RestorableInt(0);

  @override
  String get restorationId => 'radio_list'; // 可以自由编写，不同类不要重复

  @override
  void restoreState(RestorationBucket? oldBucket, bool initialRestore) {
    registerForRestoration(_radioValue, 'radio_value'); // 可以自由编写，不同对象不要重复
  }

  @override
  Widget build(BuildContext context) {
    //构造函数
    return Column(
      children: [
        
      ],
    );
  }
}

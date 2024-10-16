import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'exercise_define.dart';
import 'init/first_configure.dart';
import 'init/second_configure.dart';
import 'init/third_configure.dart';
import 'package:szcpjs_homework/src/service/service_init.dart' as service_init;

class ExerciseWidget extends StatefulWidget {
  const ExerciseWidget({
    super.key,
    required this.restorationId,
  });

  final String restorationId;

  @override
  State<ExerciseWidget> createState() => ExerciseWidgetState();
}

class ExerciseWidgetState extends State<ExerciseWidget> with RestorationMixin {
  late List<List<ExerciseInfo>> _configures;
  late List<ExerciseInfo> _infos;
  late ExerciseInfo _info;
  int _curValue = 0;

  int _curHomework = 0;
  late List<String> _configuresName;

  @override
  String get restorationId => widget.restorationId;

  @override
  void restoreState(RestorationBucket? oldBucket, bool initialRestore) {}

  @override
  void initState() {
    _configuresName = [
      "第一练习 - 个人信息",
      "第一练习 - 公众号",
      "第二练习 - 脚手架",
      "第二练习 - 课程列表",
      "第三练习 - 项目卡片",
      "第三练习 - EChart动态图表",
      "第三练习 - Sound Play 播放本地和网络音频文件",
    ];

    _configures = service_init.tabs;
    _infos = _configures[0];
    _info = _infos[0];
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  PopupMenuButton _createCategoryMenu() {
    return PopupMenuButton<int>(
      padding: EdgeInsets.zero,
      initialValue: 0,
      onSelected: (value) {
        setState(() {
          if (value == _curValue) {
            return;
          }
          _curValue = value;
          _infos = _configures[_curValue];
          _curHomework = 0;
          _info = _infos[_curHomework];
        });
      },
      itemBuilder: (context) => _configuresName.asMap().keys.map((index) {
        return PopupMenuItem<int>(
          value: index,
          child: Text(_configuresName[index]),
        );
      }).toList(),
      child: ListTile(
        leading: const Icon(Icons.book_outlined),
        title: const Text("主题选择"),
        subtitle: Text(_configuresName[_curValue]),
      ),
    );
  }

  PopupMenuButton _createHomeworkMenu() {
    return PopupMenuButton<int>(
      padding: EdgeInsets.zero,
      initialValue: 0,
      onSelected: (value) {
        setState(() {
          if (value == _curHomework) {
            return;
          }
          _curHomework = value;
          _info = _infos[_curHomework];
        });
      },
      itemBuilder: (context) => _infos.asMap().keys.map((index) {
        return PopupMenuItem<int>(
          value: index,
          child: Text(_infos[index].description),
        );
      }).toList(),
      child: ListTile(
        leading: Icon(_infos[_curHomework].icon),
        title: const Text("作业选择"),
        subtitle: Text(_infos[_curHomework].description),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        _createCategoryMenu(),
        _createHomeworkMenu(),
        Container(
          // padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: _info.show != null
              // ? Expanded(flex: 1, child: _info.show!)
              ? _info.show!
              : SizedBox(
                  height: 500,
                  width: 500,
                  child: Column(children: [
                    Text("请在以下脚本的函数处完成作业：${_info.description}"),
                    SelectableText("脚本：${_info.filePath}"),
                    SelectableText("函数：${_info.funcName}"),
                  ]),
                ),
        ),
      ],
    );
  }
}

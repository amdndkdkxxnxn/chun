import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProjectWidget extends StatefulWidget {
  const ProjectWidget({
    super.key,
    required this.restorationId,
  });

  final String restorationId;

  @override
  State<ProjectWidget> createState() => ProjectWidgetState();
}

class ProjectWidgetState extends State<ProjectWidget> with RestorationMixin {
  @override
  String get restorationId => widget.restorationId;

  @override
  void restoreState(RestorationBucket? oldBucket, bool initialRestore) {}

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text("课程大作业"),
      ),
      body: const Center(
        child: Text('可以在此页面完成课程大作业！'),
      ),
    );
  }
}

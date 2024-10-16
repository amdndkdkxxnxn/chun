import 'package:flutter/cupertino.dart';

class ExerciseConfigure {
  ExerciseConfigure({
    required this.icon,
    required this.selectedIcon,
    required this.description,
    required this.filePath,
    required this.funcName,
    this.isHard,
  });

  final IconData icon;
  final IconData selectedIcon;
  final String description;
  final String filePath;
  final String funcName;
  final bool? isHard;
}

class ExerciseInfo extends ExerciseConfigure {
  ExerciseInfo({
    required super.icon,
    required super.selectedIcon,
    required super.description,
    required super.filePath,
    required super.funcName,
    super.isHard,
    this.show,
  });

  Widget? show;
}

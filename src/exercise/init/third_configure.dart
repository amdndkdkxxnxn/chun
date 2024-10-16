import 'package:flutter/material.dart';

import '../../../font/gallery_icon_font.dart';
import '../exercise_define.dart';

List<ExerciseInfo> get initProjectCardConfigure => [
      ExerciseInfo(
        icon: Icons.web_asset,
        selectedIcon: Icons.web_asset,
        description: "小卡片",
        filePath: "lib/src/service/third/project_card.dart",
        funcName: "getLittleCardShow",
      ),
      ExerciseInfo(
        icon: GalleryIcons.animation,
        selectedIcon: GalleryIcons.animation,
        description: "项目详情",
        filePath: "lib/src/service/third/project_card.dart",
        funcName: "getOpenContainerShow",
      ),
      ExerciseInfo(
        icon: Icons.edit_calendar,
        selectedIcon: Icons.edit_calendar_outlined,
        description: "编辑项目",
        filePath: "lib/src/service/third/project_card.dart",
        funcName: "getEditProjectShow",
        isHard: true,
      ),
    ];

List<ExerciseInfo> get initEchartShowConfigure => [
      ExerciseInfo(
        icon: Icons.pie_chart_outline,
        selectedIcon: Icons.pie_chart,
        description: "饼状图",
        filePath: "lib/src/service/third/echart_show.dart",
        funcName: "getSimplePieChartShow",
      ),
      ExerciseInfo(
        icon: Icons.insert_chart,
        selectedIcon: Icons.insert_chart,
        description: "柱状图",
        filePath: "lib/src/service/third/echart_show.dart",
        funcName: "getSimpleBarChartShow",
      ),
      ExerciseInfo(
        icon: Icons.line_axis_outlined,
        selectedIcon: Icons.line_axis,
        description: "折线图",
        filePath: "lib/src/service/third/echart_show.dart",
        funcName: "getRandomLineShow",
      ),
      ExerciseInfo(
        icon: Icons.scatter_plot_outlined,
        selectedIcon: Icons.scatter_plot,
        description: "散点图",
        filePath: "lib/src/service/third/echart_show.dart",
        funcName: "getRandomScatterShow",
      ),
    ];

List<ExerciseInfo> get initSoundPlayConfigure => [
      ExerciseInfo(
        icon: Icons.music_video,
        selectedIcon: Icons.music_video,
        description: "播放音频",
        filePath: "lib/src/service/third/sound_play.dart",
        funcName: "getAssetSoundPlayShow",
      ),
      ExerciseInfo(
        icon: GalleryIcons.sliders,
        selectedIcon: GalleryIcons.sliders,
        description: "进度条",
        filePath: "lib/src/service/third/sound_play.dart",
        funcName: "getSoundPlaySliderShow",
      ),
    ];

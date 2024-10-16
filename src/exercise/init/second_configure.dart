import 'package:flutter/material.dart';

import '../../../font/gallery_icon_font.dart';
import '../exercise_define.dart';
List<ExerciseInfo> get initScaffodShowConfigure => [
      ExerciseInfo(
        icon: Icons.web_asset,
        selectedIcon: Icons.web_asset,
        description: "应用栏",
        filePath: "lib/src/service/second/scaffod_show.dart",
        funcName: "getAppBarShow",
      ),
      ExerciseInfo(
        icon: GalleryIcons.bottomNavigation, // bottomAppBar
        selectedIcon: GalleryIcons.bottomNavigation,
        description: "底部应用栏",
        filePath: "lib/src/service/second/scaffod_show.dart",
        funcName: "getBottomAppBarShow",
      ),
      ExerciseInfo(
        icon: GalleryIcons.bottomNavigation,
        selectedIcon: GalleryIcons.bottomNavigation,
        description: "底部导航栏",
        filePath: "lib/src/service/second/scaffod_show.dart",
        funcName: "getBottomNavigationShow",
      ),
      ExerciseInfo(
        icon: GalleryIcons.menu,
        selectedIcon: GalleryIcons.menu,
        description: "抽屉式导航栏",
        filePath: "lib/src/service/second/scaffod_show.dart",
        funcName: "getNavDrawerShow",
      ),
      ExerciseInfo(
        icon: GalleryIcons.bottomAppBar, // Icons.radio_button_off,
        selectedIcon: GalleryIcons.bottomAppBar, // Icons.radio_button_checked,
        description: "悬浮按钮",
        filePath: "lib/src/service/second/scaffod_show.dart",
        funcName: "getFloatingActionButtonShow",
      ),
      ExerciseInfo(
        icon: GalleryIcons.bottomSheetPersistent,
        selectedIcon: GalleryIcons.bottomSheetPersistent,
        description: "页面切换",
        filePath: "lib/src/service/second/scaffod_show.dart",
        funcName: "getNavigatorRouteShow",
      ),
      ExerciseInfo(
        icon: GalleryIcons.tabs,
        selectedIcon: GalleryIcons.tabs,
        description: "标签页",
        filePath: "lib/src/service/second/scaffod_show.dart",
        funcName: "getScrollableTabsShow",
      ),
      ExerciseInfo(
        icon: GalleryIcons.bottomSheets,
        selectedIcon: GalleryIcons.bottomSheets,
        description: "底部工作表",
        filePath: "lib/src/service/second/scaffod_show.dart",
        funcName: "getBottomSheetShow",
      ),
      ExerciseInfo(
        icon: GalleryIcons.bottomSheets,
        selectedIcon: GalleryIcons.bottomSheets,
        description: "动态应用栏",
        filePath: "lib/src/service/second/scaffod_show.dart",
        funcName: "getAnimationAppBarShow",
        isHard: true,
      ),
      ExerciseInfo(
        icon: Icons.vertical_split,
        selectedIcon: Icons.vertical_split,
        description: "侧边应用栏",
        filePath: "lib/src/service/second/scaffod_show.dart",
        funcName: "getNavRailShow",
        isHard: true,
      ),
    ];

List<ExerciseInfo> get initCourseListConfigure => [
      ExerciseInfo(
        icon: Icons.list_alt,
        selectedIcon: Icons.list_alt,
        description: "课程",
        filePath: "lib/src/service/second/course_info.dart",
        funcName: "getCourseSimpleListShow",
      ),
      ExerciseInfo(
        icon: Icons.view_list_outlined,
        selectedIcon: Icons.view_list_outlined,
        description: "添加删除",
        filePath: "lib/src/service/second/course_info.dart",
        funcName: "getCourseComplexListShow",
      ),
      ExerciseInfo(
        icon: Icons.toc,
        selectedIcon: Icons.toc,
        description: "选取课程",
        filePath: "lib/src/service/second/course_info.dart",
        funcName: "getCourseCheckListShow",
      ),
      ExerciseInfo(
        icon: Icons.search,
        selectedIcon: Icons.search,
        description: "搜索课程",
        filePath: "lib/src/service/second/course_info.dart",
        funcName: "getSearchCourseListShow",
      ),
      ExerciseInfo(
        icon: GalleryIcons.chips,
        selectedIcon: GalleryIcons.chips,
        description: "课程排序",
        filePath: "lib/src/service/second/course_info.dart",
        funcName: "getSortCourseListShow",
      ),
      ExerciseInfo(
        icon: GalleryIcons.checkBox,
        selectedIcon: GalleryIcons.checkBox,
        description: "筛选课程",
        filePath: "lib/src/service/second/course_info.dart",
        funcName: "getFilterCourseListShow",
      ),
      ExerciseInfo(
        icon: Icons.add_circle_outline_sharp,
        selectedIcon: Icons.add_circle,
        description: "选中课程",
        filePath: "lib/src/service/second/course_info.dart",
        funcName: "getInputCourseListShow",
      ),
      ExerciseInfo(
        icon: GalleryIcons.menu,
        selectedIcon: GalleryIcons.menu,
        description: "切换课表",
        filePath: "lib/src/service/second/course_info.dart",
        funcName: "getPopupMenuCourseListShow",
      ),
      ExerciseInfo(
        icon: Icons.toc,
        selectedIcon: Icons.toc,
        description: "详细列表",
        filePath: "lib/src/service/second/course_info.dart",
        funcName: "getCourseTableShow",
        isHard: true,
      ),
      ExerciseInfo(
        icon: Icons.format_align_center,
        selectedIcon: Icons.format_align_center,
        description: "课程表",
        filePath: "lib/src/service/second/course_info.dart",
        funcName: "getGroupListShow",
        isHard: true,
      ),
    ];

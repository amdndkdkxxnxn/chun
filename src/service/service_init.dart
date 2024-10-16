import 'package:szcpjs_homework/src/service/second/course_list.dart';
import 'package:szcpjs_homework/src/service/second/scaffod_show.dart';
import 'package:szcpjs_homework/src/service/third/echart_show.dart';
import 'package:szcpjs_homework/src/service/third/project_card.dart';
import 'package:szcpjs_homework/src/service/third/sound_play.dart';

import '../exercise/exercise_define.dart';
import '../exercise/init/first_configure.dart';
import '../exercise/init/second_configure.dart';
import '../exercise/init/third_configure.dart';
import 'first/first_show.dart';

List<ExerciseInfo> initPersonInfoTab() {
  int ind = 0;
  final confs = initPersonInfoConfigure;
  final tab = PersonInfoTab();
  confs[ind++].show = tab.getNameShow();
  confs[ind++].show = tab.getMajorShow();
  confs[ind++].show = tab.getSchoolShow();
  confs[ind++].show = tab.getCourseMsgShow();
  confs[ind++].show = tab.getPersonMsgShow();
  confs[ind++].show = tab.getSalaryExpectationShow();
  confs[ind++].show = tab.getEmployMentTendencyShow();
  confs[ind++].show = tab.getIdPhotoShow();
  confs[ind++].show = tab.getIdPhotoWithNameShow();
  confs[ind++].show = tab.getPersonCardShow();
  return confs;
}

List<ExerciseInfo> initWechatGzhInfoTab() {
  int ind = 0;
  final tab = WechatGzhInfoTab();
  final confs = initWechatGzhInfoConfigure;
  confs[ind++].show = tab.getWechatIconShow();
  confs[ind++].show = tab.getWechatGzhAssetPicShow();
  confs[ind++].show = tab.getMouseRegionShow();
  confs[ind++].show = tab.getGestureDetectorShow();
  confs[ind++].show = tab.getBeveledRectangleBorderShow();
  confs[ind++].show = tab.getWechatGzhQRcodeAssetPicShow();
  confs[ind++].show = tab.getOpacityAnimationShow();
  confs[ind++].show = tab.getFractionalTranslationWechatShow();
  confs[ind++].show = tab.getNetworkPicShow();
  confs[ind++].show = tab.getQQNetPicShow();
  return confs;
}

List<ExerciseInfo> initScaffodRouteTab() {
  int ind = 0;
  final tab = ScaffodRouteTab();
  final confs = initScaffodShowConfigure;
  confs[ind++].show = tab.getAppBarShow();
  confs[ind++].show = tab.getBottomAppBarShow();
  confs[ind++].show = tab.getBottomNavigationShow();
  confs[ind++].show = tab.getNavDrawerShow();
  confs[ind++].show = tab.getFloatingActionButtonShow();
  confs[ind++].show = tab.getNavigatorRouteShow();
  confs[ind++].show = tab.getScrollableTabsShow();
  confs[ind++].show = tab.getBottomSheetShow();
  confs[ind++].show = tab.getAnimationAppBarShow();
  confs[ind++].show = tab.getNavRailShow();
  return confs;
}

List<ExerciseInfo> initCourseListTab() {
  int ind = 0;
  final tab = CourseListTab();
  final confs = initCourseListConfigure;
  confs[ind++].show = tab.getCourseSimpleListShow();
  confs[ind++].show = tab.getCourseComplexListShow();
  confs[ind++].show = tab.getCourseCheckListShow();
  confs[ind++].show = tab.getSearchCourseListShow();
  confs[ind++].show = tab.getSortCourseListShow();
  confs[ind++].show = tab.getFilterCourseListShow();
  confs[ind++].show = tab.getInputCourseListShow();
  confs[ind++].show = tab.getPopupMenuCourseListShow();

  confs[ind++].show = tab.getCourseTableShow();
  confs[ind++].show = tab.getCourseGroupListShow();

  return confs;
}

List<ExerciseInfo> initProjectCardTab() {
  int ind = 0;
  final tab = ProjectCardTab();
  final confs = initProjectCardConfigure;
  confs[ind++].show = tab.getLittleCardShow();
  confs[ind++].show = tab.getOpenContainerShow();
  confs[ind++].show = tab.getEditProjectShow();

  return confs;
}

List<ExerciseInfo> initEChartShowTab() {
  int ind = 0;
  final tab = EChartShowTab();
  final confs = initEchartShowConfigure;
  confs[ind++].show = tab.getSimplePieChartShow();
  confs[ind++].show = tab.getSimpleBarChartShow();
  confs[ind++].show = tab.getRandomLineShow();
  confs[ind++].show = tab.getRandomScatterShow();
  return confs;
}

List<ExerciseInfo> initSoundPlayTab() {
  int ind = 0;
  final tab = SoundPlayTab();
  final confs = initSoundPlayConfigure;
  confs[ind++].show = tab.getSoundPlayShow();
  confs[ind++].show = tab.getSoundPlaySliderShow();
  return confs;
}

List<List<ExerciseInfo>> tabs = [];
void init() {
  tabs = [
    initPersonInfoTab(),
    initWechatGzhInfoTab(),
    initScaffodRouteTab(),
    initCourseListTab(),
    initProjectCardTab(),
    initEChartShowTab(),
    initSoundPlayTab(),
  ];
}

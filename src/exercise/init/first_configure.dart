import 'package:flutter/material.dart';
import '../../../font/ws_icon_fonts.dart';
import '../exercise_define.dart';


List<ExerciseInfo> get initPersonInfoConfigure => [
      ExerciseInfo(
        icon: Icons.text_format_sharp,
        selectedIcon: Icons.text_format_sharp,
        description: "姓名",
        filePath: "lib/src/service/first/person_info.dart",
        funcName: "getNameShow",
      ),
      ExerciseInfo(
        icon: Icons.book_outlined,
        selectedIcon: Icons.book,
        description: "专业",
        filePath: "lib/src/service/first/person_info.dart",
        funcName: "getMajorShow",
      ),
      ExerciseInfo(
        icon: Icons.school_outlined,
        selectedIcon: Icons.school,
        description: "学校",
        filePath: "lib/src/service/first/person_info.dart",
        funcName: "getSchoolShow",
      ),
      ExerciseInfo(
        icon: Icons.golf_course,
        selectedIcon: Icons.golf_course,
        description: "学院",
        filePath: "lib/src/service/first/person_info.dart",
        funcName: "getCourseMsgShow",
      ),
      ExerciseInfo(
        icon: Icons.text_snippet_outlined,
        selectedIcon: Icons.text_snippet,
        description: "个人信息",
        filePath: "lib/src/service/first/person_info.dart",
        funcName: "getPersonMsgShow",
      ),
      ExerciseInfo(
        icon: Icons.attach_money,
        selectedIcon: Icons.attach_money,
        description: "薪资期望",
        filePath: "lib/src/service/first/person_info.dart",
        funcName: "getSalaryExpectationShow",
      ),
      ExerciseInfo(
        icon: Icons.work_outline,
        selectedIcon: Icons.work,
        description: "就业倾向",
        filePath: "lib/src/service/first/person_info.dart",
        funcName: "getEmployMentTendencyShow",
      ),
      ExerciseInfo(
        icon: Icons.photo_camera_back,
        selectedIcon: Icons.photo_camera_back_rounded,
        description: "证件照",
        filePath: "lib/src/service/first/person_info.dart",
        funcName: "getIdPhotoShow",
      ),
      ExerciseInfo(
        icon: Icons.account_box_outlined,
        selectedIcon: Icons.account_box,
        description: "署名",
        filePath: "lib/src/service/first/person_info.dart",
        funcName: "getIdPhotoWithNameShow",
      ),
      ExerciseInfo(
        icon: Icons.person_pin_outlined,
        selectedIcon: Icons.person_pin_rounded,
        description: "个人名片",
        filePath: "lib/src/service/first/person_info.dart",
        funcName: "getPersonCardShow",
        isHard: true,
      ),
    ];

List<ExerciseInfo> get initWechatGzhInfoConfigure => [
      ExerciseInfo(
        icon: Icons.wechat,
        selectedIcon: Icons.wechat_outlined,
        description: "公众平台",
        filePath: "lib/src/service/first/wechat_gzh_info.dart",
        funcName: "getWechatIconShow",
      ),
      ExerciseInfo(
        icon: WsIconFonts.panda,
        selectedIcon: WsIconFonts.panda,
        description: "公众号",
        filePath: "lib/src/service/first/wechat_gzh_info.dart",
        funcName: "getWechatGzhAssetPicShow",
      ),
      ExerciseInfo(
        icon: Icons.mouse_outlined,
        selectedIcon: Icons.mouse,
        description: "鼠标",
        filePath: "lib/src/service/first/wechat_gzh_info.dart",
        funcName: "getMouseRegionShow",
      ),
      ExerciseInfo(
        icon: Icons.back_hand_outlined,
        selectedIcon: Icons.back_hand,
        description: "手势",
        filePath: "lib/src/service/first/wechat_gzh_info.dart",
        funcName: "getGestureDetectorShow",
      ),
      ExerciseInfo(
        icon: Icons.rectangle_outlined,
        selectedIcon: Icons.rectangle,
        description: "斜面矩形",
        filePath: "lib/src/service/first/wechat_gzh_info.dart",
        funcName: "getBeveledRectangleBorderShow",
      ),
      ExerciseInfo(
        icon: Icons.qr_code,
        selectedIcon: Icons.qr_code,
        description: "二维码",
        filePath: "lib/src/service/first/wechat_gzh_info.dart",
        funcName: "getWechatGzhQRcodeAssetPicShow",
      ),
      ExerciseInfo(
        icon: Icons.qr_code_2,
        selectedIcon: Icons.qr_code_2,
        description: "淡入淡出",
        filePath: "lib/src/service/first/wechat_gzh_info.dart",
        funcName: "getOpacityAnimationShow",
      ),
      ExerciseInfo(
        icon: Icons.qr_code_scanner,
        selectedIcon: Icons.qr_code_scanner,
        description: "平移切换",
        filePath: "lib/src/service/first/wechat_gzh_info.dart",
        funcName: "getFractionalTranslationWechatShow",
      ),
      ExerciseInfo(
        icon: Icons.network_ping,
        selectedIcon: Icons.network_ping,
        description: "网络图片",
        filePath: "lib/src/service/first/wechat_gzh_info.dart",
        funcName: "getNetworkPicShow",
      ),
      ExerciseInfo(
        icon: WsIconFonts.qq,
        selectedIcon: WsIconFonts.qq,
        description: "QQ头像",
        filePath: "lib/src/service/first/wechat_gzh_info.dart",
        funcName: "getQQNetPicShow",
        isHard: true,
      ),
    ];

import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:szcpjs_homework/src/exercise/init/exercise_define.dart'
    as exercise;

launchURL(url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

class WechatGzhInfoTab {
  Widget? getWechatIconShow() {
    return IconButton(
      icon: Icon(Icons.wechat),
      tooltip: "这里写提示语",
      onPressed: () {
        launchURL("https://baidu.com");
      },
    );
  }

  Widget? getWechatGzhAssetPicShow() {
    return Center(
      child: SizedBox(
        width: 100,
        height: 100,
        child: CupertinoContextMenu(
          actions: [
            // 可尝试多放几个 CupertinoContextMenuAction

            CupertinoContextMenuAction(
              onPressed: () {
                launchURL("请替换为微信公众平台链接");
              },
              child: const Text(
                "微信公众平台",
              ),
            ),
          ],
          child: Image.asset(
            exercise.idPhotoPath,
            width: 250.0,
          ),
        ),
      ),
    );
  }

  Widget? getMouseRegionShow() {
    return null;
  }

  Widget? getGestureDetectorShow() {
    return null;
  }

  Widget? getBeveledRectangleBorderShow() {
    return null;
  }

  Widget? getWechatGzhQRcodeAssetPicShow() {
    return null;
  }

  Widget? getFractionalTranslationWechatShow() {
    return null;
  }

  Widget? getOpacityAnimationShow() {
    return null;
  }

  Widget? getNetworkPicShow() {
    return null;
  }

  Widget? getQQNetPicShow() {
    return null;
  }
}

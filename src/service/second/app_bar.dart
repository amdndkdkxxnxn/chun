// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

class AppBarShow extends StatelessWidget {
  const AppBarShow({super.key});

  @override
  Widget build(BuildContext context) {
    void showInSnackBar(String text) {
      ScaffoldMessenger.of(context).hideCurrentSnackBar();
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text("点击了$text"),
      ));
    }

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          tooltip: 'leading：可设置任意widget，比如按钮 IconButton',
          icon: const Icon(Icons.menu),
          onPressed: () {
            showInSnackBar("AppBar - leading");
          },
        ),
        title: const Text(
          "导航栏",
        ),
        actions: [
          IconButton(
            tooltip: 'action：可设置任意widget，比如按钮 IconButton',
            icon: const Icon(
              Icons.looks_one_outlined,
            ),
            onPressed: () {
              showInSnackBar("AppBar - actions - 按钮1");
            },
          ),
          IconButton(
            tooltip: 'action：可设置任意widget，比如按钮 IconButton',
            icon: const Icon(
              Icons.looks_two_outlined,
            ),
            onPressed: () {
              showInSnackBar("AppBar - actions - 按钮2");
            },
          ),
          PopupMenuButton<Text>(
            tooltip: '弹出菜单栏',
            itemBuilder: (context) {
              return [
                PopupMenuItem(
                  child: TextButton(
                    onPressed: () {
                      showInSnackBar("AppBar - actions - PopupMenuButton - 选项一");
                    },
                    child: const Text(
                      '选项一',
                    ),
                  ),
                ),
                PopupMenuItem(
                  child: TextButton(
                    onPressed: () {
                      showInSnackBar("AppBar - actions - PopupMenuButton - 选项二");
                    },
                    child: const Text(
                      '选项二',
                    ),
                  ),
                ),
              ];
            },
          )
        ],
      ),
      body: const Center(
        child: Text(
          'body：脚手架主体，可设置任意widget。',
        ),
      ),
    );
  }
}

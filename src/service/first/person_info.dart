import 'package:flutter/material.dart';

import 'package:szcpjs_homework/src/exercise/init/exercise_define.dart'
    as exercise;

// import 'course_msg_widget.dart';
import 'package:szcpjs_homework/src/service/first/course_msg_widget.dart';
import 'radios_widget.dart';

class PersonInfoTab {
  Widget? getNameShow() {
    return const Text(
      "许博纯",
      style: TextStyle(
          color: Colors.blue,
          fontSize: 18.0,
          height: 1.2,
          fontFamily: "Courier",
          decoration: TextDecoration.none,
          decorationStyle: TextDecorationStyle.dashed),
    );
  }

  Widget? getMajorShow() {
    return Container(
        padding: const EdgeInsets.all(10), // 请设置合理内边距
        decoration: BoxDecoration(
          border: Border(
            top: BorderSide(
                width: 1.5, color: Color.fromARGB(255, 169, 122, 122)),
            bottom:
                BorderSide(width: 1.5, color: Color.fromARGB(255, 137, 31, 31)),
            left:
                BorderSide(width: 1.5, color: Color.fromARGB(255, 144, 61, 61)),
            right: BorderSide(
                width: 1.5, color: Color.fromARGB(255, 245, 172, 172)),
          ),
        ),
        child: Text(
          "数字媒体技术",
          style: TextStyle(
              color: Color.fromARGB(255, 58, 160, 244),
              fontSize: 28.0,
              height: 1.5,
              fontFamily: "Courier",
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.dashed),
        ));
  }

  Widget? getSchoolShow() {
    return Icon(
      Icons.school, // 可以尝试设置不同图案
      color: Color.fromARGB(255, 5, 187, 243), // 请修改颜色
    );
  }

  Widget? getCourseMsgShow() {
    return Row(
mainAxisAlignment:MainAxisAlignment.center,
crossAxisAlignment:CrossAxisAlignment.center,
children: [
Icon(Icons.golf_course),
Text("电子信息学院 数字媒体技术"),
],
);
  }

 Widget? getPersonMsgShow() {
return Column(
mainAxisAlignment: MainAxisAlignment.center, // 居中分布
children:<Widget>[
Row(children:<Widget>[
Icon(Icons.assignment_ind),
SizedBox(width: 12.0),
Text("许博纯")
],),
Row(children:<Widget>[
Icon(Icons.filter_1),
SizedBox(width: 12.0),
Text("1286")
],),
],
);
}




  


  Widget? getSalaryExpectationShow() {
    return RadiosWidget();
  }

  Widget? getEmployMentTendencyShow() {
    return null;
  }

  Widget? getIdPhotoShow() {
    return null;
  }

  Widget? getIdPhotoWithNameShow() {
    return null;
  }

  Widget? getPersonCardShow() {
    return null;
  }
}

const String courseList = '课程列表';
const String credits = '学分';

class CourseBaseInfo {
  CourseBaseInfo(
      {required this.name, required this.classHours, required this.credits});

  String name;
  double classHours;
  double credits;
}

class CourseInfo extends CourseBaseInfo {
  CourseInfo(
      {required super.name,
      required this.code,
      required super.classHours,
      required super.credits,
      this.isCompulsory});

  String code;
  bool? isCompulsory = false;
}

class CourseCategoryInfo extends CourseBaseInfo {
  CourseCategoryInfo(
      {required super.name,
      required super.classHours,
      required super.credits,
      required this.courses});

  final List<CourseInfo> courses;
}

class DataColumnInfo {
  DataColumnInfo({required this.name, required this.numeric});

  String name;
  bool numeric;
}

List<DataColumnInfo> courseDataColumnInfos = [
  DataColumnInfo(name: '课程名', numeric: false),
  DataColumnInfo(name: '编码', numeric: false),
  DataColumnInfo(name: '学分', numeric: true),
  DataColumnInfo(name: '学时', numeric: true),
];

List<CourseCategoryInfo> categoryCourses = [
  CourseCategoryInfo(name: '公共基础课程', classHours: 834, credits: 43, courses: [
    CourseInfo(
        name: '形势与政策（1）',
        code: '99000032A',
        classHours: 8,
        credits: 1,
        isCompulsory: true),
    CourseInfo(
        name: '形势与政策（2）',
        code: '99000612A',
        classHours: 8,
        credits: 1,
        isCompulsory: true),
    CourseInfo(
        name: '大学英语（1）',
        code: '99000082B',
        classHours: 56,
        credits: 3,
        isCompulsory: true),
    CourseInfo(
        name: '大学英语（2）',
        code: '99000092B',
        classHours: 72,
        credits: 4,
        isCompulsory: true),
    CourseInfo(
        name: '应用写作',
        code: '99000572B',
        classHours: 32,
        credits: 2,
        isCompulsory: true),
    CourseInfo(
        name: '国家安全教育',
        code: '99000602A',
        classHours: 16,
        credits: 1,
        isCompulsory: true),
    CourseInfo(
        name: '艺术鉴赏',
        code: '99000582B',
        classHours: 32,
        credits: 2,
        isCompulsory: true),
    CourseInfo(
        name: '军事技能训练',
        code: '99000822C',
        classHours: 112,
        credits: 2,
        isCompulsory: true),
    CourseInfo(
        name: '军事理论',
        code: '99000821A',
        classHours: 36,
        credits: 2,
        isCompulsory: true),
    CourseInfo(name: '中共党史', code: '99000293B', classHours: 18, credits: 1),
    CourseInfo(name: '全院性公共选修课', code: '99000783B', classHours: 18, credits: 1),
  ]),
  CourseCategoryInfo(name: '专业（技能）课程', classHours: 1846, credits: 98, courses: [
    CourseInfo(
        name: '图形图像处理',
        code: '01021540B',
        classHours: 48,
        credits: 3,
        isCompulsory: true),
    CourseInfo(
        name: 'C语言程序设计',
        code: '01021010B',
        classHours: 108,
        credits: 6,
        isCompulsory: true),
    CourseInfo(
        name: '高等数学',
        code: '01020040B',
        classHours: 54,
        credits: 3,
        isCompulsory: true),
    CourseInfo(
        name: '数据库原理及应用',
        code: '01021250B',
        classHours: 108,
        credits: 6,
        isCompulsory: true),
    CourseInfo(
        name: '计算机辅助设计',
        code: '01021160B',
        classHours: 108,
        credits: 6,
        isCompulsory: true),
    CourseInfo(
        name: 'Web前端开发技术',
        code: '01022070B',
        classHours: 108,
        credits: 6,
        isCompulsory: true),
    CourseInfo(
        name: '音频编辑与处理',
        code: '01021081B',
        classHours: 36,
        credits: 2,
        isCompulsory: true),
    CourseInfo(
        name: 'Python程序设计', code: '01021601B', classHours: 64, credits: 4),
    CourseInfo(
        name: '综合网站设计',
        code: '01021371C',
        classHours: 36,
        credits: 2,
        isCompulsory: true),
    CourseInfo(
        name: '数字产品设计实训',
        code: '01021530C',
        classHours: 40,
        credits: 3,
        isCompulsory: true),
    CourseInfo(
        name: '岗位实习',
        code: '01020960C',
        classHours: 336,
        credits: 12,
        isCompulsory: true),
  ]),
];

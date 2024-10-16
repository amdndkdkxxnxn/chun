const String work = '工作内容';
const String achievement = '成果';

enum ProjectRole {
  leader,
  member;

  // String toString() => switch (this) {
  //       ProjectRole.leader => '项目负责人',
  //       ProjectRole.member => '项目成员'
  //     };
}

class ProjectInfo {
  ProjectInfo({
    required this.name,
    required this.organization,
    required this.role,
    required this.introduction,
    required this.achievements,
    required this.works,
    required this.startDate,
    required this.endDate,
    required this.image,
  });

  String name;
  String organization;
  ProjectRole role;
  String introduction;
  List<String> achievements;
  List<String> works;
  String startDate;
  String endDate;
  String image;
}

List<ProjectInfo> projects = [
  ProjectInfo(
    name: '基于微信订阅号的AI交流助手',
    organization: '汕头职业技术学院',
    role: ProjectRole.member,
    startDate: '2024.09',
    endDate: '2024.10',
    image: "assets/material/weixin_gzh.jpg",
    introduction:
        '数字产品设计实训课程的项目实训内容，旨在通过逐步学习，使学生掌握微信订阅号的帐号创建、页面设计与功能实现等技能，拓宽其技术宽度，提升就业竞争力与方向多样性。',
    works: [
      '通过微信公众号平台与浏览器开发者工具等，设计、实现并发布推文。',
      '实现自动回复文件，接入字节AI助手等。',
    ],
    achievements: [
      '推文具有丰富的图文样式和简易的交互体验。',
      'AI助手具有生活、科学、语音图像等多方面知识库支持能力。',
    ],
  ),
  ProjectInfo(
    name: '基于Flutter实现的课程练习平台',
    organization: '汕头职业技术学院',
    role: ProjectRole.leader,
    startDate: '',
    endDate: '',
    image: "assets/material/qqtouxiang.jpg",
    introduction:
        '数字产品设计实训课程的项目实训内容，旨在通过逐步学习，使学生掌握Flutter跨平台架构的环境搭建、页面设计与功能实现等技能，拓宽其技术宽度，提升就业竞争力与方向多样性。',
    works: [
      '设计并搭建Flutter工程架构，在腾讯Cloud Studio云平台实现部署与适配。',
      '规划课程内容，设计具体案例，实现案例参考范例。',
    ],
    achievements: [
      '平台支持学生在指定函数编写UI与逻辑代码，并可即时展现与体验代码编写结果。',
      '平台提供案例图示参考，对所需学习资料提供UI提示与链接跳转。',
    ],
  ),
];

part of 'values.dart';

class CertificationData {
  CertificationData({
    required this.title,
    required this.image,
    required this.imageSize,
    required this.url,
    required this.awardedBy,
  });

  final String image;
  final double imageSize;
  final String url;
  final String title;
  final String awardedBy;
}

class NoteWorthyProjectDetails {
  NoteWorthyProjectDetails({
    required this.projectName,
    required this.isOnPlayStore,
    required this.isPublic,
    required this.technologyUsed,
    required this.isWeb,
    required this.isLive,
    this.projectDescription,
    this.playStoreUrl,
    this.webUrl,
    this.hasBeenReleased,
    this.gitHubUrl,
  });

  final String projectName;
  final bool isPublic;
  final bool isOnPlayStore;
  final bool isWeb;
  final String? projectDescription;
  final bool isLive;
  final bool? hasBeenReleased;
  final String? playStoreUrl;
  final String? gitHubUrl;
  final String? webUrl;
  final String? technologyUsed;
}

class ExperienceData {
  ExperienceData({
    required this.position,
    required this.roles,
    required this.location,
    required this.duration,
    required this.company,
    this.companyUrl,
  });

  final String company;
  final String? companyUrl;
  final String location;
  final String duration;
  final String position;
  final List<String> roles;
}

class SkillData {
  SkillData({
    required this.skillName,
    required this.skillLevel,
  });

  final String skillName;
  final double skillLevel;
}

class SubMenuData {
  SubMenuData({
    required this.title,
    this.isSelected,
    this.content,
    this.skillData,
    this.isAnimation = false,
  });

  final String title;
  final String? content;
  final List<SkillData>? skillData;
  bool isAnimation;
  bool? isSelected;
}

class Data {
  static List<NavItemData> menuItems = [
    NavItemData(name: StringConst.HOME, route: StringConst.HOME_PAGE),
    NavItemData(name: StringConst.ABOUT, route: StringConst.ABOUT_PAGE),
    NavItemData(name: StringConst.WORKS, route: StringConst.WORKS_PAGE),
    NavItemData(
      name: StringConst.EXPERIENCE,
      route: StringConst.EXPERIENCE_PAGE,
    ),
    NavItemData(
      name: StringConst.CERTIFICATIONS,
      route: StringConst.CERTIFICATION_PAGE,
    ),
    NavItemData(name: StringConst.CONTACT, route: StringConst.CONTACT_PAGE),
  ];

  static List<SocialData> socialData = [
    SocialData(
      name: StringConst.GITHUB,
      iconData: FontAwesomeIcons.github,
      url: StringConst.GITHUB_URL,
    ),
    SocialData(
      name: StringConst.LINKED_IN,
      iconData: FontAwesomeIcons.linkedin,
      url: StringConst.LINKED_IN_URL,
    ),
    // SocialData(
    //   name: StringConst.TWITTER,
    //   iconData: FontAwesomeIcons.twitter,
    //   url: StringConst.TWITTER_URL,
    // ),
    SocialData(
      name: StringConst.INSTAGRAM,
      iconData: FontAwesomeIcons.instagram,
      url: StringConst.INSTAGRAM_URL,
    ),
    // SocialData(
    //   name: StringConst.TELEGRAM,
    //   iconData: FontAwesomeIcons.telegram,
    //   url: StringConst.TELEGRAM_URL,
    // ),
  ];

  static List<String> mobileTechnologies = [
    "Java",
    "Python",
    "C",
    "Dart",
  ];
  static List<String> programmingLanguages = [];

  static List<String> otherTechnologies = [
    "Flutter",
    "Django",
    "Linux",
    "Git",
    "GitHub",
    "SQL",
    "C++",
    "Firebase",
    "Figma",
  ];
  static List<SocialData> socialData1 = [
    SocialData(
      name: StringConst.GITHUB,
      iconData: FontAwesomeIcons.github,
      url: StringConst.GITHUB_URL,
    ),
    SocialData(
      name: StringConst.LINKED_IN,
      iconData: FontAwesomeIcons.linkedin,
      url: StringConst.LINKED_IN_URL,
    ),
    // SocialData(
    //   name: StringConst.TWITTER,
    //   iconData: FontAwesomeIcons.twitter,
    //   url: StringConst.TWITTER_URL,
    // ),
  ];

  static List<SocialData> socialData2 = [
    SocialData(
      name: StringConst.LINKED_IN,
      iconData: FontAwesomeIcons.linkedin,
      url: StringConst.LINKED_IN_URL,
    ),
    // SocialData(
    //   name: StringConst.TWITTER,
    //   iconData: FontAwesomeIcons.twitter,
    //   url: StringConst.TWITTER_URL,
    // ),
    SocialData(
      name: StringConst.INSTAGRAM,
      iconData: FontAwesomeIcons.instagram,
      url: StringConst.INSTAGRAM_URL,
    ),
    // SocialData(
    //   name: StringConst.TELEGRAM,
    //   iconData: FontAwesomeIcons.telegram,
    //   url: StringConst.TELEGRAM_URL,
    // ),
  ];
  static List<SocialData> socialData3 = [
    SocialData(
      name: "Leetcode | tanx4",
      iconData: FontAwesomeIcons.github,
      url: "https://leetcode.com/tanx4/",
    ),
    SocialData(
      name: "HackerRank | tanaywhocodes",
      iconData: FontAwesomeIcons.linkedin,
      url: "https://hackerrank.com/tanaywhocodes/",
    ),
    SocialData(
      name: "CodeChef | tanaywhocodes",
      iconData: FontAwesomeIcons.github,
      url: "https://www.codechef.com/users/tanaywhocodes",
    ),
  ];

  static List<ProjectItemData> recentWorks = [
    Projects.AILAAN_APP,
  ];

  static List<ProjectItemData> projects = [
    Projects.AILAAN_APP,
  ];

  static List<NoteWorthyProjectDetails> noteworthyProjects = [
    NoteWorthyProjectDetails(
      projectName: StringConst.LEETCODE_SUBMISSIONS,
      isPublic: true,
      isOnPlayStore: false,
      isWeb: true,
      technologyUsed: StringConst.JAVA,
      projectDescription: StringConst.LEETCODE_SUBMISSIONS_DETAIL,
      gitHubUrl: StringConst.LEETCODE_SUBMISSIONS_GITHUB_URL,
      webUrl: StringConst.LEETCODE_SUBMISSIONS_URL,
      isLive: true,
    ),
  ];

  static List<CertificationData> certificationData = [
    CertificationData(
      title: StringConst.Algorithmic_Toolbox,
      url: StringConst.Algorithmic_Toolbox_URL,
      image: ImagePath.Algorithmic_Toolbox_CERT,
      imageSize: 0.325,
      awardedBy: StringConst.COURSERA,
    ),
  ];

  static List<ExperienceData> experienceData = [
    ExperienceData(
      company: StringConst.COMPANY_1,
      position: StringConst.POSITION_1,
      companyUrl: StringConst.COMPANY_1_URL,
      roles: [
        StringConst.COMPANY_1_ROLE_1,
        StringConst.COMPANY_1_ROLE_2,
        StringConst.COMPANY_1_ROLE_3,
      ],
      location: StringConst.LOCATION_1,
      duration: StringConst.DURATION_1,
    ),
  ];
}

class Projects {
  static ProjectItemData AILAAN_APP = ProjectItemData(
    title: StringConst.AILAAN_APP,
    subtitle: StringConst.AILAAN_APP,
    platform: StringConst.AILAAN_APP_PLATFORM,
    primaryColor: AppColors.nimbus,
    image: ImagePath.AILAAN_APP_COVER,
    coverUrl: ImagePath.AILAAN_APP_SCREENS,
    navSelectedTitleColor: AppColors.nimbusNavTitle,
    appLogoColor: AppColors.nimbusSelectedNavTitle,
    projectAssets: [
      ImagePath.AILAAN_APP_1,
      ImagePath.AILAAN_APP_2,
      ImagePath.AILAAN_APP_3,
      ImagePath.AILAAN_APP_4,
      ImagePath.AILAAN_APP_5,
      ImagePath.AILAAN_APP_6,
      ImagePath.AILAAN_APP_7,
    ],
    category: StringConst.AILAAN_APP_CATEGORY,
    portfolioDescription: StringConst.AILAAN_APP_DETAIL,
    isPublic: false,
    isOnPlayStore: true,
    technologyUsed: StringConst.FLUTTER,
    gitHubUrl: StringConst.AILAAN_APP_GITHUB_URL,
    playStoreUrl: StringConst.AILAAN_APP_PLAYSTORE_URL,
  );
}

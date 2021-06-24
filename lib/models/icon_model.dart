class IconModel {
  String icon;
  String title;

  IconModel({
    required this.icon,
    required this.title,
  });

  static List<IconModel> icons = [
    IconModel(
      icon: "assets/icons/icon_1.png",
      title: "Discover",
    ),
    IconModel(
      icon: "assets/icons/icon_2.png",
      title: "Arbitrary",
    ),
    IconModel(
      icon: "assets/icons/icon_3.png",
      title: "Author Nearby",
    ),
    IconModel(
      icon: "assets/icons/icon_4.png",
      title: "WorldWide",
    ),
    IconModel(
      icon: "assets/icons/icon_5.png",
      title: "Audio Book",
    ),
    IconModel(
      icon: "assets/icons/icon_6.png",
      title: "Quick Search",
    ),
    IconModel(
      icon: "assets/icons/icon_7.png",
      title: "My Country",
    ),
  ];
}

class PopularModule {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool boxIsSelected;

  PopularModule({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.boxIsSelected,
  });
  static List<PopularModule> getPopular() {
    List<PopularModule> popular = [];
    popular.add(
      PopularModule(
        name: 'Blueberry Pancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'Medium',
        duration: '30 mins',
        calories: '230 kcal',
        boxIsSelected: true,
      ),
    );
    popular.add(
      PopularModule(
        name: 'Salmon Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'Easy',
        duration: '20 mins',
        calories: '120 kcal',
        boxIsSelected: false,
      ),
    );
    popular.add(
      PopularModule(
        name: 'Pie',
        iconPath: 'assets/icons/pie.svg',
        level: 'Hard',
        duration: '35 mins',
        calories: '350 kcal',
        boxIsSelected: false,
      ),
    );
    return popular;
  }
}

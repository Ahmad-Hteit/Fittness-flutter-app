import 'package:flutter/material.dart';

class DietModule {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModule({
    required this.calorie,
    required this.duration,
    required this.iconPath,
    required this.level,
    required this.name,
    required this.boxColor,
    required this.viewIsSelected,
  });

  static List<DietModule> getDiet() {
    List<DietModule> diet = [];

    diet.add(
      DietModule(
        calorie: '180cal',
        duration: '20 mins',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        name: 'Honey Pancake',
        viewIsSelected: true,
        boxColor: const Color(0xff92A3FD),
      ),
    );

    diet.add(
      DietModule(
        calorie: '230Cal',
        duration: '25 mins',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        name: 'Canai Bread',
        viewIsSelected: false,
        boxColor: const Color.fromARGB(255, 73, 83, 226),
      ),
    );

    diet.add(
      DietModule(
        calorie: '320Cal',
        duration: '25 mins',
        iconPath: 'assets/icons/pie.svg',
        level: 'Average',
        name: 'Pie',
        viewIsSelected: false,
        boxColor: const Color.fromARGB(255, 2, 211, 19),
      ),
    );

    diet.add(
      DietModule(
        calorie: '28 Cal',
        duration: '15 mins',
        iconPath: 'assets/icons/plate.svg',
        level: 'Easy',
        name: 'Salad',
        viewIsSelected: false,
        boxColor: const Color.fromARGB(255, 225, 28, 243),
      ),
    );

    return diet;
  }
}

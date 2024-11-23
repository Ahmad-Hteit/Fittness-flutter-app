import 'package:flutter/material.dart';

class CategoryModule {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModule({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModule> getCategories() {
    List<CategoryModule> categories = [];

    categories.add(
      CategoryModule(
        name: 'Salmon',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        boxColor: const Color(0xff92A3FD),
      ),
    );
    categories.add(
      CategoryModule(
        name: 'Blueberry P',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        boxColor: const Color(0xffC588F2),
      ),
    );
    categories.add(
      CategoryModule(
        name: 'Pie',
        iconPath: 'assets/icons/pie.svg',
        boxColor: const Color(0xff92A3FD),
      ),
    );
    categories.add(
      CategoryModule(
        name: 'Salad',
        iconPath: 'assets/icons/plate.svg',
        boxColor: const Color(0xffC588F2),
      ),
    );
    categories.add(
      CategoryModule(
        name: 'Pancakes',
        iconPath: 'assets/icons/pancakes.svg',
        boxColor: const Color(0xffC588F2),
      ),
    );
    categories.add(
      CategoryModule(
        name: 'Oranges',
        iconPath: 'assets/icons/orange-snacks.svg',
        boxColor: const Color(0xffC588F2),
      ),
    );
    categories.add(
      CategoryModule(
        name: 'Honey P',
        iconPath: 'assets/icons/honey-pancakes.svg',
        boxColor: const Color(0xffC588F2),
      ),
    );

    return categories;
  }
}

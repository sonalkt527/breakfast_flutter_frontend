import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class PopularDietModel {
  String name;
  String level;
  Color boxcolor;
  String time;
  String cal;
  String iconpath;
  bool boxSelected;
  PopularDietModel({
    required this.name,
    required this.iconpath,
    required this.boxcolor,
    required this.cal,
    required this.level,
    required this.time,
    required this.boxSelected,
  });
  static List<PopularDietModel> getPopularDiets() {
    List<PopularDietModel> populardiets = [];
    populardiets.add(PopularDietModel(
        name: 'salad',
        iconpath: 'assets/icon/plate.svg',
        boxcolor: Color(0xff92A3FD),
        level: 'Easy',
        cal:'180cal',
        time: '30min',
        boxSelected: true,
        ));
    populardiets.add(PopularDietModel(
      name: 'cake',
      iconpath: 'assets/icon/pancakes.svg',
      boxcolor: Color.fromARGB(255, 165, 12, 236),
      level: 'Easy',
        cal:'180cal',
        time: '30min',
        boxSelected: false,
    ));
    populardiets.add(PopularDietModel(
      name: 'pie',
      iconpath: 'assets/icon/pie.svg',
      boxcolor: Color.fromARGB(255, 237, 246, 109),
      level: 'Easy',
        cal:'180cal',
        time: '30min',
        boxSelected: true,
    ));
    populardiets.add(PopularDietModel(
      name: 'orange-pie',
      iconpath: 'assets/icon/orange-snacks.svg',
      boxcolor: Color.fromARGB(255, 242, 108, 75),
      level: 'Easy',
        cal:'180cal',
        time: '30min',
        boxSelected: false,
    ));
    return populardiets;
  }
}

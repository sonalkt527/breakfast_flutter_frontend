import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class recomendmodel {
  String name;
  String level;
  Color boxcolor;
  String time;
  String cal;
  String iconpath;
  bool viewselected;
  recomendmodel({
    required this.name,
    required this.iconpath,
    required this.boxcolor,
    required this.cal,
    required this.level,
    required this.time,
    required this.viewselected,
  });
  static List<recomendmodel> getrecommend() {
    List<recomendmodel> recommendation = [];
    recommendation.add(recomendmodel(
        name: 'salad',
        iconpath: 'assets/icon/plate.svg',
        boxcolor: Color(0xff92A3FD),
        level: 'Easy',
        cal:'180cal',
        time: '30min',
        viewselected: true,
        ));
    recommendation.add(recomendmodel(
      name: 'cake',
      iconpath: 'assets/icon/pancakes.svg',
      boxcolor: Color.fromARGB(255, 165, 12, 236),
      level: 'Easy',
        cal:'180cal',
        time: '30min',
        viewselected: false,
    ));
    recommendation.add(recomendmodel(
      name: 'pie',
      iconpath: 'assets/icon/pie.svg',
      boxcolor: Color.fromARGB(255, 237, 246, 109),
      level: 'Easy',
        cal:'180cal',
        time: '30min',
        viewselected: false,
    ));
    recommendation.add(recomendmodel(
      name: 'orange-pie',
      iconpath: 'assets/icon/orange-snacks.svg',
      boxcolor: Color.fromARGB(255, 242, 108, 75),
      level: 'Easy',
        cal:'180cal',
        time: '30min',
        viewselected: false,
    ));
    return recommendation;
  }
}

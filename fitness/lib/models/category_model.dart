import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class categorymodel {
  String name;
  String iconpath;
  Color boxcolor;
  categorymodel({
    required this.name,
    required this.iconpath,
    required this.boxcolor,
  });
 static  List<categorymodel> getcategories() {
    List<categorymodel> categories = [];
    categories.add(categorymodel(
      name: 'salad',
      iconpath: 'assets/icon/plate.svg',
      boxcolor: Color(0xff92A3FD),
    ));
    categories.add(categorymodel(
      name: 'cake',
      iconpath: 'assets/icon/pancakes.svg',
      boxcolor: Color.fromARGB(255, 165, 12, 236),
    ));
    categories.add(categorymodel(
      name: 'pie',
      iconpath: 'assets/icon/pie.svg',
      boxcolor: Color.fromARGB(255, 237, 246, 109),
    ));
    categories.add(categorymodel(
      name: 'orange-pie',
      iconpath: 'assets/icon/orange-snacks.svg',
      boxcolor: Color.fromARGB(255, 242, 108, 75),
    ));
    return categories;
  }
}

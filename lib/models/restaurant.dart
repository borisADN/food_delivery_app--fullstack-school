import 'package:food_delivery/models/food.dart';

class Restaurant {
  String name;
  String waitTime;
  String distance;
  String label;
  String logoUrl;
  String desc;
  num score;
  Map<String, List<Food>> menu;

  Restaurant(
      {required this.name,
      required this.waitTime,
      required this.distance,
      required this.label,
      required this.logoUrl,
      required this.desc,
      required this.score,
      required this.menu});

  static List<Restaurant> generateRestaurants() {
    return [
      Restaurant(
        name: 'CoCo Beach',
        waitTime: '20 - 30 min',
        distance: '2.4km',
        label: 'Coco Beach',
        logoUrl: 'assets/images/res_logo.png',
        desc: 'Cuisine Africaine',
        score: 4.1,
        menu: {
          'Recommandés': Food.generateRecommended(),
          'Populaires': Food.generatePopular(),
          'pizza': [],
          'Pâtes': [],
        },
      )
    ];
  }
}

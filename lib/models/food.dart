class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;

  List<Map<String, String>> ingredients;
  String about;
  bool highLight;

  Food({
    required this.imgUrl,
    required this.desc,
    required this.name,
    required this.waitTime,
    required this.score,
    required this.cal,
    required this.price,
    required this.quantity,
    required this.ingredients,
    required this.about,
    this.highLight = false,
  });

  static List<Food> generateRecommended() {
    return [
      Food(
        imgUrl: 'assets/images/dish1.png',
        desc: 'Meilleure Vente',
        name: 'Soupe de nouilles',
        waitTime: '25 - 30 min',
        score: 4.2,
        cal: '367 cal',
        price: 7500,
        quantity: 1,
        ingredients: [
          {'pâtes': 'assets/images/ingre1.png'},
          {
            'crevette': 'assets/images/ingre2.png',
          },
          {
            'oeuf': 'assets/images/ingre3.png',
          },
          {
            'ciboule': 'assets/images/ingre4.png',
          },
        ],
        about:
            'The pizza is a dish of Italian origin consisting of a usually round, flattened base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients.',
        highLight: true,
      ),
      Food(
        imgUrl: 'assets/images/dish2.png',
        desc: 'Lorem Ipsum',
        name: "Sauce d'arachide au curry",
        waitTime: '25 - 30 min',
        score: 4.2,
        cal: '367 cal',
        price: 4500,
        quantity: 1,
        ingredients: [
        {'pâtes': 'assets/images/ingre1.png'},
          {
            'crevette': 'assets/images/ingre2.png',
          },
          {
            'oeuf': 'assets/images/ingre3.png',
          },
          {
            'ciboule': 'assets/images/ingre4.png',
          },
        ],
        about:
            'The pizza is a dish of Italian origin consisting of a usually round, flattened base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients.',
      ),
      Food(
        imgUrl: 'assets/images/dish3.png',
        desc: 'Lorem Ipsum',
        name: "Ratatouille Pasta",
        waitTime: '25 - 30 min',
        score: 4.2,
        cal: '367 cal',
        price: 8500,
        quantity: 1,
        ingredients: [
         {'pâtes': 'assets/images/ingre1.png'},
          {
            'crevette': 'assets/images/ingre2.png',
          },
          {
            'oeuf': 'assets/images/ingre3.png',
          },
          {
            'ciboule': 'assets/images/ingre4.png',
          },
        ],
        about:
            'The pizza is a dish of Italian origin consisting of a usually round, flattened base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients.',
      ),
    ];
  }

  static List<Food> generatePopular() {
    return [
      Food(
        imgUrl: 'assets/images/dish2.png',
        desc: 'No 1. in Sales',
        name: 'Soba ',
        waitTime: '25 - 30 min',
        score: 4.2,
        cal: '367 cal',
        price: 12,
        quantity: 1,
        ingredients: [
         {'pâtes': 'assets/images/ingre1.png'},
          {
            'crevette': 'assets/images/ingre2.png',
          },
          {
            'oeuf': 'assets/images/ingre3.png',
          },
          {
            'ciboule': 'assets/images/ingre4.png',
          },
        ],
        about:
            'The pizza is a dish of Italian origin consisting of a usually round, flattened base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients.',
      ),
    ];
  }
}
// soupe de nouilles
// Sauce d'arachide au curry
//Ratatouille pasta
//Soupe de Poulet
//Ciboule -oignon vert

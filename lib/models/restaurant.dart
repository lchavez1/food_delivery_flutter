import 'food.dart';

class Restaurant{

  String name, waitTime, distance, label, logoUrl, desc;
  num score;
  Map<String, List<Food>> menu;

  Restaurant(this.name, this.waitTime, this.distance, this.label, this.logoUrl,
      this.desc, this.score, this.menu);

  static generateRestaurant(){
    return Restaurant(
        'Burger King',
        '20-30 min',
        '2.4 km',
        'Restaurant',
        'https://cdn-icons-png.flaticon.com/512/5977/5977578.png',
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
        4.7,
        {
          'Recommended' : Food.generateRecommendedFoods(),
          'Popular' : Food.generatePopularFoods(),
          'Noodles' : [],
          'Pizza' : []
        }
    );
  }

}

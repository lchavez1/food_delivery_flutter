import 'food.dart';

class Restaurant{

  String name, waitTime, distance, label, logoUrl, desc;
  num score;
  Map<String, List<Food>> menu;

  Restaurant(this.name, this.waitTime, this.distance, this.label, this.logoUrl,
      this.desc, this.score, this.menu);

  static generateRestaurant(){
    return Restaurant(
        'Burger & Noodles High',
        '20-30 min',
        '2.4 km',
        'Restaurant',
        'https://d1csarkz8obe9u.cloudfront.net/posterpreviews/cooking-restaurant-logo-editable-design-template-1937334dced5f5057b812d746dbffc28_screen.jpg',
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
        4.8,
        {
          'Recommended' : Food.generateRecommendedFoods(),
          'Burger' : Food.generateBurgers(),
          'Noodles' : Food.generateNoodles(),
          'Pizza' : Food.generatePizza(),
          'Dessert' : Food.generateDessert()
        }
    );
  }

}

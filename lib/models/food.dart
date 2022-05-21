class Food{

  String imgUrl, desc, name, waitTime, cal, about;
  num score, price, quantity;
  List<Map<String, String>> ingredients;
  bool hightLight;

  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal, this.price, this.quantity, this.ingredients, this.about, {this.hightLight = false});

  static List<Food> generateRecommendedFoods(){
    return [
      Food(
        'https://cdn-icons-png.flaticon.com/512/5508/5508475.png',
        'No1. in sales',
        'Hamburger',
        '50 min',
        4.8,
        '325 kcal',
        12,
        1,
        [
          {
            'Cebolla' : 'https://cdn-icons-png.flaticon.com/512/680/680940.png'
          },
          {
            'Carne' : 'https://cdn-icons-png.flaticon.com/512/3143/3143643.png'
          }
        ],
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
        hightLight: true
      ),
      Food(
          'https://cdn-icons-png.flaticon.com/512/2411/2411833.png',
          'No1. in sales',
          'Soba Soup',
          '50 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Cebolla' : 'https://cdn-icons-png.flaticon.com/512/680/680940.png'
            },
            {
              'Carne' : 'https://cdn-icons-png.flaticon.com/512/3143/3143643.png'
            }
          ],
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'
      ),
      Food(
          'https://cdn-icons-png.flaticon.com/512/938/938114.png',
          'No1. in sales',
          'Ice Cream',
          '50 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Cebolla' : 'https://cdn-icons-png.flaticon.com/512/680/680940.png'
            },
            {
              'Carne' : 'https://cdn-icons-png.flaticon.com/512/3143/3143643.png'
            }
          ],
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'
      ),
    ];
  }

  static List<Food> generatePopularFoods(){
    return [
      Food(
          'https://cdn-icons-png.flaticon.com/512/5508/5508475.png',
          'No1. in sales',
          'Wester Bacon Cheese Burger',
          '50 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Cebolla' : 'https://cdn-icons-png.flaticon.com/512/680/680940.png'
            },
            {
              'Carne' : 'https://cdn-icons-png.flaticon.com/512/3143/3143643.png'
            }
          ],
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
          hightLight: true
      ),
      Food(
          'https://cdn-icons-png.flaticon.com/512/2411/2411833.png',
          'No1. in sales',
          'Soba Soup',
          '50 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Cebolla' : 'https://cdn-icons-png.flaticon.com/512/680/680940.png'
            },
            {
              'Carne' : 'https://cdn-icons-png.flaticon.com/512/3143/3143643.png'
            }
          ],
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'
      ),
      Food(
          'https://cdn-icons-png.flaticon.com/512/938/938114.png',
          'No1. in sales',
          'Ice Cream',
          '50 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Cebolla' : 'https://cdn-icons-png.flaticon.com/512/680/680940.png'
            },
            {
              'Carne' : 'https://cdn-icons-png.flaticon.com/512/3143/3143643.png'
            }
          ],
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'
      ),
    ];
  }

}



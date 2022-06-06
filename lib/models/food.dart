class Food{

  String imgUrl, desc, name, waitTime, cal, about;
  num score, price, quantity;
  List<Map<String, String>> ingredients;
  bool hightLight;

  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal, this.price, this.quantity, this.ingredients, this.about, {this.hightLight = false});

  static List<Food> generateRecommendedFoods(){
    return [
      Food(
          'https://www.carlsjr.es/main-files/uploads/2017/11/doble_wester_bacon_cheeseburguer.jpg',
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
          'https://static01.nyt.com/images/2014/04/18/dining/Soba-Noodle-Soup/Soba-Noodle-Soup-articleLarge-v2.jpg',
          'No1. in sales',
          'Soba Soup',
          '50 min',
          4.8,
          '325 kcal',
          22,
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
          'https://assets.tmecosys.com/image/upload/t_web767x639/img/recipe/ras/Assets/02ea0224-7316-406d-bb3d-5ed36e17a7b6/Derivates/85848d56-2911-4221-950f-b071d2d8fedf.jpg',
          'No1. in sales',
          'Chicago Pizza',
          '50 min',
          4.8,
          '325 kcal',
          16,
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
          'https://www.hola.com/imagenes/cocina/recetas/20200825174097/american-apple-pie/0-950-430/apple-pie-adobe-m.jpg',
          'No1. in sales',
          'Apple pie',
          '50 min',
          4.8,
          '325 kcal',
          5,
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
          'https://upload.wikimedia.org/wikipedia/commons/2/2e/Ice_cream_with_whipped_cream%2C_chocolate_syrup%2C_and_a_wafer_%28cropped%29.jpg',
          'No1. in sales',
          'Ice Cream',
          '50 min',
          4.8,
          '325 kcal',
          3,
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

  static List<Food> generateBurgers(){
    return [
      Food(
          'https://www.carlsjr.es/main-files/uploads/2017/11/doble_wester_bacon_cheeseburguer.jpg',
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
          'https://upload.wikimedia.org/wikipedia/commons/4/4d/Cheeseburger.jpg',
          'No1. in sales',
          'Cheese Burger',
          '50 min',
          4.8,
          '325 kcal',
          10,
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
          'https://i.pinimg.com/originals/9e/90/ee/9e90ee279c90e69a54e83fb57928e35f.jpg',
          'No1. in sales',
          'Bacon Plus Burger',
          '50 min',
          4.8,
          '325 kcal',
          13,
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

  static List<Food> generateNoodles(){
    return [
      Food(
          'https://static01.nyt.com/images/2014/04/18/dining/Soba-Noodle-Soup/Soba-Noodle-Soup-articleLarge-v2.jpg',
          'No1. in sales',
          'Soba Soup',
          '50 min',
          4.8,
          '325 kcal',
          22,
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
          'https://www.maangchi.com/wp-content/uploads/2008/06/mul-naengmyeon.jpg',
          'No1. in sales',
          'Naeng Myun',
          '50 min',
          4.8,
          '325 kcal',
          20,
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
          'https://cdn.kiwilimon.com/recetaimagen/36172/th5-320x320-44468.jpg',
          'No1. in sales',
          'Ramen Ichiraku',
          '50 min',
          4.8,
          '325 kcal',
          18,
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

  static List<Food> generatePizza(){
    return [
      Food(
          'https://www.saborusa.com/wp-content/uploads/2019/10/Animate-a-disfrutar-una-deliciosa-pizza-de-salchicha-Foto-destacada-450x350.png',
          'No1. in sales',
          'Pepperoni Pizza',
          '50 min',
          4.8,
          '325 kcal',
          8,
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
          'https://cdn2.cocinadelirante.com/sites/default/files/styles/gallerie/public/images/2019/11/como-hacer-pizza-hawaiana.jpg',
          'No1. in sales',
          'Hawaiian Pizza',
          '50 min',
          4.8,
          '325 kcal',
          10,
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
          'https://assets.tmecosys.com/image/upload/t_web767x639/img/recipe/ras/Assets/02ea0224-7316-406d-bb3d-5ed36e17a7b6/Derivates/85848d56-2911-4221-950f-b071d2d8fedf.jpg',
          'No1. in sales',
          'Chicago Pizza',
          '50 min',
          4.8,
          '325 kcal',
          16,
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
    ];
  }

  static List<Food> generateDessert(){
    return [
      Food(
          'https://www.hola.com/imagenes/cocina/recetas/20200825174097/american-apple-pie/0-950-430/apple-pie-adobe-m.jpg',
          'No1. in sales',
          'Apple pie',
          '50 min',
          4.8,
          '325 kcal',
          5,
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
          'https://i.blogs.es/27bdbe/tarta-chocolate-vino1/840_560.jpg',
          'No1. in sales',
          'Chocolate cake',
          '50 min',
          4.8,
          '325 kcal',
          6,
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
          'https://upload.wikimedia.org/wikipedia/commons/2/2e/Ice_cream_with_whipped_cream%2C_chocolate_syrup%2C_and_a_wafer_%28cropped%29.jpg',
          'No1. in sales',
          'Ice Cream',
          '50 min',
          4.8,
          '325 kcal',
          3,
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



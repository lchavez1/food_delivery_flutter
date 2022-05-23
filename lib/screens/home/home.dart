import 'package:delivery_food_app/constants/colors.dart';
import 'package:delivery_food_app/screens/profile/profile_page.dart';
import 'package:delivery_food_app/widgets/restaurant_info.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../models/restaurant.dart';
import '../../widgets/food_list.dart';
import '../../widgets/food_list_view.dart';
import '../../widgets/nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  var selected = 0;
  final pageController = PageController();
  final restaurant = Restaurant.generateRestaurant();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(Icons.person, Icons.search_outlined, leftCallback: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ProfilePage()))),
          RestaurantInfo(),
          FoodList(selected, (int index){
              setState(() {
                selected = index;
              });
              pageController.jumpToPage(index);
          }, restaurant),
          Expanded(
            child: FoodListView(selected,
                (int index) {
                  setState(() {
                    selected = index;
                  });
                },
              pageController, restaurant
            ),
          ),
          Container(
            height: 60,
            padding: EdgeInsets.symmetric(horizontal: 25),
            child: SmoothPageIndicator(
              controller: pageController,
              count: restaurant.menu.length,
              effect: CustomizableEffect(
                dotDecoration: DotDecoration(
                  width: 8,
                  height: 8,
                  color: Colors.grey.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(8),
                ),
                activeDotDecoration: DotDecoration(
                  width: 10,
                  height: 10,
                  color: backgroundColor,
                  borderRadius: BorderRadius.circular(10),
                  dotBorder: DotBorder(
                    color: primaryColor,
                    padding: 2,
                    width: 2
                  ),
                )
              ),
              onDotClicked: (index) => pageController.jumpToPage(index),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: primaryColor,
        elevation: 2,
        child: Icon(
          Icons.shopping_bag_outlined,
          color: Colors.black,
          size: 30,
        ),
      ),
    );
  }
}

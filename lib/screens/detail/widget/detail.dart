import 'package:delivery_food_app/constants/colors.dart';
import 'package:delivery_food_app/screens/detail/widget/food_detail.dart';
import 'package:delivery_food_app/screens/detail/widget/food_img.dart';
import 'package:delivery_food_app/screens/detail/widget/food_quantity_order.dart';
import 'package:delivery_food_app/widgets/nav_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../models/food.dart';

class DetailPage extends StatelessWidget {
  final Food food;
  DetailPage(this.food);
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: primaryColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomAppBar(Icons.arrow_back_ios_outlined, Icons.favorite_outline, leftCallback: () => Navigator.of(context).pop(),),
            FoodImg(food),
            FoodDetail(food),
          ],
        ),
      ),
      floatingActionButton: Container(
        width: 100,
        height: 56,
        child: RawMaterialButton(
          fillColor: primaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
          elevation: 2,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.shopping_bag_outlined,
                color: Colors.black,
                size: 30,
              ),
              Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle
                ),
                child: Text(food.quantity.toString(), style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold
                ),),
              ),
            ],
          ),
          onPressed: (){},
        ),
      ),
    );
  }
}
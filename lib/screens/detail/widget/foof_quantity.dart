import 'package:delivery_food_app/constants/colors.dart';
import 'package:delivery_food_app/screens/detail/widget/food_quantity_order.dart';
import 'package:flutter/material.dart';

import '../../../models/food.dart';

class FoodQuantity extends StatelessWidget {

  final Food food;
  FoodQuantity(this.food);
  @override
  Widget build(BuildContext context) {

    return Container(
      width: double.maxFinite,
      height: 40,
      child: Stack(
        children: [
          Align(
            alignment: Alignment(-0.3, 0),
            child: Container(
              width: 120,
              height: double.maxFinite,
              decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.1),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                children: [
                  SizedBox(width: 15,),
                  Text('\$', style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),),
                  Text(food.price.toString(), style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),),
                ],
              ),
            ),
          ),
          FoodQuantityOrder(),
        ],
      ),
    );
  }


}

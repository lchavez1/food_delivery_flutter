import 'package:delivery_food_app/constants/colors.dart';
import 'package:delivery_food_app/widgets/food_item.dart';
import 'package:flutter/material.dart';

import '../../models/food.dart';
import '../../widgets/nav_bar.dart';

class OrderPage extends StatelessWidget{
  final Food food;
  OrderPage(this.food);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Colors.white
          ),
          child: Column(
            children: [
              CustomAppBar(Icons.arrow_back_ios_outlined, Icons.favorite_border, leftCallback: () => Navigator.of(context).pop(),),
              Text('Order detail', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
              SizedBox(height: 36,),
              FoodItem(food),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Quantity: 1', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                  Text('Total: \$${food.price}', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)
                ],
              ),
              SizedBox(height: 50,),
              MaterialButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => MainScreen()));
                },
                elevation: 10,
                minWidth: 170,
                height: 50,
                color: primaryColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Text('Order now!', style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),),
              ),
            ],
          ),
        ),
      ),
    );
  }

}
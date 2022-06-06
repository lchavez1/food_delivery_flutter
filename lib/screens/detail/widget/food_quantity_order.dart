import 'package:flutter/material.dart';

import '../../../constants/colors.dart';

class FoodQuantityOrder extends StatefulWidget{

  int quantity;
  FoodQuantityOrder({this.quantity = 1});

  @override
  State<FoodQuantityOrder> createState() => _FoodQuantityOrderState();
}

class _FoodQuantityOrderState extends State<FoodQuantityOrder> {

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment(0.3, 0),
      child: Container(
        height: double.maxFinite,
        width: 120,
        decoration: BoxDecoration(
          color: primaryColor,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            GestureDetector(
              onTap: () {
                setState(() {
                  if(this.widget.quantity > 0)
                    this.widget.quantity--;
                });
              },
              child: Text('-', style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
              ),),
            ),
            Container(
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white
              ),
              child: Text(this.widget.quantity.toString(), style: TextStyle(
                  fontWeight: FontWeight.bold
              ),),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  this.widget.quantity++;
                });
              },
              child: Text('+', style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
              ),),
            ),
          ],
        ),
      ),
    );
  }
}


import 'package:delivery_food_app/models/user.dart';
import 'package:flutter/material.dart';

import '../../../constants/colors.dart';

class ProfileDetail extends StatelessWidget{

  User user;
  ProfileDetail(this.user);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(25),
        color: backgroundColor2,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(user.name, style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),),
                Icon(Icons.verified, color: Colors.blue,),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star_border, color: primaryColor,),
                Text(user.score.toString())
              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.location_city_outlined),
                    SizedBox(width: 8,),
                    Text(user.location),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.phone),
                    SizedBox(width: 8,),
                    Text(user.phone),
                  ],
                ),
              ],
            ),
          ],
        )
    );
  }

}
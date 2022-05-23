import 'package:flutter/material.dart';

import '../../../constants/colors.dart';

class ProfileDetail extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(25),
        color: backgroundColor,
        child: Column(
          children: [
            Text('Luis Chavez', style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 22,
            ),),
            SizedBox(height: 30,),
            Text('Location: Guanajuato, Mexico.', style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 22,
            ),),
            SizedBox(height: 10,),
            Text('Phone: (429) - 117 - 0436', style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 22,
            ),),
          ],
        )
    );
  }

}
import 'package:delivery_food_app/screens/profile/widget/profile_detail.dart';
import 'package:delivery_food_app/screens/profile/widget/profile_img.dart';
import 'package:delivery_food_app/widgets/nav_bar.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CustomAppBar(Icons.arrow_back_ios_outlined, Icons.favorite_outline, leftCallback: () => Navigator.of(context).pop(),),
          ProfileImg(),
          ProfileDetail(),
        ],
      ),
    );
  }

}
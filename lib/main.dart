import 'package:delivery_food_app/constants/colors.dart';
import 'package:delivery_food_app/screens/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      systemNavigationBarColor: primaryColor,
      statusBarColor: Colors.transparent
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food Delivery',
      home: HomePage(),
    );
  }
}

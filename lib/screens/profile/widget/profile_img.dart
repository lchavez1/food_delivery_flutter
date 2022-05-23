import 'package:flutter/material.dart';

import '../../../constants/colors.dart';

class ProfileImg extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      child: Stack(
        children: [
          Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50)),
                    color: backgroundColor,
                  ),
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              margin: EdgeInsets.all(15),
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  boxShadow: [BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    offset: Offset(-1, 10),
                    blurRadius: 10,
                  )]
              ),
              child: Image.network('https://thypix.com/wp-content/uploads/2022/02/paired-avatars-anime-1553-700x700.jpg', fit: BoxFit.cover,),
            ),
          ),
        ],
      ),
    );
  }

}
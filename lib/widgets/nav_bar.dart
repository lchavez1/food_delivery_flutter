import 'package:flutter/material.dart';

import '../constants/colors.dart';

class CustomAppBar extends StatelessWidget {

  final IconData leftIcon, rightIcon;
  final Function? leftCallback;

  CustomAppBar(this.leftIcon, this.rightIcon, {this.leftCallback});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            onTap: leftCallback != null ? () => leftCallback!() : null,
            child: _buildIcon(leftIcon),
          ),
          _buildIcon(rightIcon)
        ],
      ),
    );
  }

  Widget _buildIcon(IconData icon){
    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: backgroundColor
      ),
      child: Icon(icon, size: 30,),
    );
  }

}

import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class bottom_button extends StatelessWidget {
  bottom_button({@required this.onTap, @required this.BottomButtonTitle});

  final Function onTap;
  final String BottomButtonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            BottomButtonTitle,
            style: kCalculateButtonTextStyle,
          ),
        ),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}

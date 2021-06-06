import 'package:flutter/material.dart';
import 'package:herbs_natural_cures_app/core/constants/colors.dart';
import 'package:herbs_natural_cures_app/core/constants/styles.dart';

class CustomTextField extends StatelessWidget {
  final String title;
  CustomTextField(this.title);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [

        ////Title

        Text(
          title,
          style: boldGreenTextStyle,

        ),

        SizedBox(height: 4),

        Container(
          padding: EdgeInsets.only(left: 5,right: 5),
          decoration: BoxDecoration(

            color: primaryGreenColor,

            borderRadius: BorderRadius.circular(14),

          ),

          child: TextField(
            decoration: InputDecoration(
              border: InputBorder.none,
              
              ////TextField
            ),
          ),

        )

      ],
    );
  }
}

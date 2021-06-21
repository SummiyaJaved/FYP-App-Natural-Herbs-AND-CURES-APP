import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/custom_elevated_button.dart';

class SocialSignInButton extends CustomElevateddButton{
  SocialSignInButton({
    String assetName,
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,

  }): super(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.asset(assetName),
        Text(
          text,
          style: TextStyle(color: textColor,fontSize: 15),
        ),
        Opacity(
            opacity:0,
            child:Image.asset(assetName)),
      ],
    ),
    color:color,

    onPressed: onPressed,
  );

}


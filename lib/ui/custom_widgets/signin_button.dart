import 'package:flutter/cupertino.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/custom_elevated_button.dart';

class SignInButton extends CustomElevateddButton{
SignInButton({
  @required String text,
  Color color,
  Color textColor,
  VoidCallback onPressed,

}): super(
  child: Text(
    text,
    style: TextStyle(color: textColor, fontSize: 15.0),
    ),
  color:color,

  onPressed: onPressed,
  );

}


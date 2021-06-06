import 'package:flutter/material.dart';

class FruitsImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image(

      image: AssetImage('assets/images/fruits.jpg'),
      height: 400,
      width: 50,

    );
  }
}

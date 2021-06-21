import 'package:flutter/material.dart';

class VegetableImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image(

      image: AssetImage('assets/images/vegetables.jpg'),
height: 200,
      width: 180,
    );
  }

}



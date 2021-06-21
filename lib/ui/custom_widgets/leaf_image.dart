import 'package:flutter/material.dart';
class LeafImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Image(

      image: AssetImage('assets/images/leafimage.jpg'),
      height: 240,
      width: 100,
    );
  }
}

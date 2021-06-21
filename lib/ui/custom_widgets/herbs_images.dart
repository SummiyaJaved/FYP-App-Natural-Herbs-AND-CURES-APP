import 'package:flutter/material.dart';
class HerbsImagesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Image(

      image: AssetImage('assets/images/herbsimage.jpg'),
      height: 100,
      width: 120,
    );
  }
}

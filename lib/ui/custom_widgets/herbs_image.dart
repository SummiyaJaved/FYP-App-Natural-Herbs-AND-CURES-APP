import 'package:flutter/material.dart';

class HerbsImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image(

      image: AssetImage('assets/images/herbs.jpg'),
      height: 250,
      width: 180,
    );
  }
}

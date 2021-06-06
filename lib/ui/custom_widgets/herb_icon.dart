import 'package:flutter/material.dart';

    class HerbIconWidget extends StatelessWidget {
      const HerbIconWidget({Key key}) : super(key: key);
      @override
      Widget build(BuildContext context) {
        return Image(

          image: AssetImage('assets/images/logo.png'),


          height: 150,
          width: 200,
        );
      }
    }

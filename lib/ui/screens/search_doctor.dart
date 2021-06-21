import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:herbs_natural_cures_app/core/constants/colors.dart';
class SearchDoctor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
        Text(
            'Search Naturopathic Doctor'

        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
            },
          ),
        ],
        backgroundColor: primaryGreenColor,
        elevation: 20.0,
      ),
      body: Container(
        child: Image(
          image: AssetImage('assets/images/locationmap.jpg'),
          height: 800,
          width: 500,
          fit: BoxFit.cover,
        ),
      ),



      );

  }
}

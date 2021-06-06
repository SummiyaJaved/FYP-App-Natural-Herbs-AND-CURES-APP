

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:herbs_natural_cures_app/core/constants/colors.dart';
import 'package:herbs_natural_cures_app/core/constants/styles.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/custom_text_field.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/fruits_image.dart';

import 'package:herbs_natural_cures_app/ui/custom_widgets/herb_icon.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/herbs_image.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/vegtable_image.dart';
import 'package:herbs_natural_cures_app/ui/screens/login_screen.dart';




class SplashScreen extends StatefulWidget {
  const SplashScreen({Key key}) : super(key: key);
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // print('@initState');
    _navigateToNextScreen();
    super.initState();
  }

  _navigateToNextScreen() async {
    /// Waiting for 2 secs
    await Future.delayed(Duration(seconds: 2));
     Navigator.push(
       context,
      MaterialPageRoute(builder: (context) => LoginScreen()),
     );
  }



  @override
  Widget build(BuildContext context) {
    print('@Splash Screen');
    return Scaffold(
      backgroundColor:primaryWhiteColor ,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

SizedBox(height: 50),


            ////
            ////Logo Screen
            ////

            HerbIconWidget(),
            SizedBox(height:30 ),


            ////
            ////Text
            ////

            Text(
              'Welcome To',
              style: primaryTextStyle,

            ),
            ////
            ////Text Widget
            ////

            Text(
              'Herbs & Natural Cures',
              style: primaryTextStyle,

            ),

            ////
            ////image of herbs
            ////

            SizedBox(height: 20),
Row(
  crossAxisAlignment: CrossAxisAlignment.center,
  mainAxisAlignment: MainAxisAlignment.spaceAround,

  children: [

    VegatableImageWidget(),
    //SizedBox(height: 40),
    HerbsImageWidget(),
   // FruitsImageWidget(),


  ],




),


            SizedBox(height:10),

          ],
        ),
      ),
    );
  }
}


// Upper Camel Case: AppName (classnames, Enums etc)
// Lower camel case: appName (variables and objects)
// Lower case with underscore: app_name (File names and folder names)

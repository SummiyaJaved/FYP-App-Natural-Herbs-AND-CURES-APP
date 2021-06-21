import 'package:flutter/material.dart';
import 'package:herbs_natural_cures_app/core/constants/colors.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/custom_text_field.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/herb_icon.dart';
import 'package:herbs_natural_cures_app/ui/screens/forgot_password.dart';
import 'package:herbs_natural_cures_app/ui/screens/signin_screen.dart';
class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryWhiteColor,
      appBar: AppBar(
        title: Text('Sign Up'),
        backgroundColor: primaryGreenColor,
      ),
      body: SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(

    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [

      ////
      ////Herb Icon
      ////

      SizedBox(height: 15),
      Center(child: HerbIconWidget()),

      SizedBox(height: 20),

      ////
      ////UserName
      ////
      CustomTextField('User Name'),

    SizedBox(height: 10),



            ////
            ////Email
            ////

            CustomTextField('Email'),
      SizedBox(height: 10),

      ////
      ////Phone No
      ////

      CustomTextField('Phone Number'),
      SizedBox(height: 10),

      ////
      ////Enter Password
      ////
      CustomTextField('Enter Password'),
      SizedBox(height: 10),


      ////
      ////Enter Password
      ////

      CustomTextField('Confirm Password'),
      SizedBox(height: 40),

      ////Register

      Padding(
        padding: const EdgeInsets.only(left: 50,right: 50),
        child: ElevatedButton(

          style: ElevatedButton.styleFrom(
            shape: StadiumBorder(),

              primary: primaryGreenColor,



              padding: EdgeInsets.symmetric(vertical: 15)),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => SignIn()));
          },
          child: Text('REGISTER'),
        ),
      ),



        ]

    ),
        ),

      ),
    );
  }
}

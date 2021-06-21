//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:herbs_natural_cures_app/core/constants/colors.dart';
import 'package:herbs_natural_cures_app/core/constants/styles.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/custom_elevated_button.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/signin_button.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/social_signin_button.dart';
import 'package:herbs_natural_cures_app/ui/screens/signup_screen.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: primaryWhiteColor,
      appBar: AppBar(
        title: Text('Sign In Page'),
        backgroundColor: primaryGreenColor,
        elevation: 20.0,
      ),
      backgroundColor: primaryLightGreyColor,
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Text(
                'Sign In',
                textAlign: TextAlign.center,
                style: primary3TextStyle,
              ),
              SizedBox(
                height: 40,
              ),

              ////Google Icon
              CustomElevateddButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('assets/images/googleimage.jpg'),
                  Text('Sign In with Google',style: TextStyle(color: Colors.black),),
                  Opacity(
                      opacity:0,
                      child:Image.asset('assets/images/googleimage.jpg')),
                ],
              ),
                color: Colors.white,
                onPressed: (){},),

              SizedBox(
                height: 10,
              ),

              // // //Sign In with Google
              // SocialSignInButton(
              //   assetName: 'images/googleimage.jpg',
              //   text: 'Sign In with Google',
              //   textColor: Colors.black87,
              //   color: Colors.white,
              //   onPressed: () {},
              // ),

              /////Space between the buttons
              SizedBox(
                height: 10,
              ),



              CustomElevateddButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/images/facebookimage.jpg'),
                    Text('Sign In with Google',style: TextStyle(color: Colors.black),),
                    Opacity(
                        opacity:0,
                        child:Image.asset('assets/images/facebookimage.jpg')),
                  ],
                ),
                color: Colors.white,
                onPressed: (){},),


              // ////sign In with FaceBook
              // SocialSignInButton(
              //   assetName: 'images/facebookimage.jpg',
              //   text: 'Sign In with FaceBook',
              //   textColor: Colors.white,
              //   color: Color(0xFF334D92),
              //   onPressed: () {},
              // ),

              ////For space
              SizedBox(
                height: 10,
              ),

              ////OR BETWEEN BUTTONS
              Text(
                'OR',
                style: TextStyle(fontSize: 14, color: Colors.black87),
                textAlign: TextAlign.center,
              ),


              ////For space
              SizedBox(
                height: 10,
              ),

              ////Sign Up button
              SignInButton(

                text: 'Sign Up',
                textColor: Colors.white,
                color: primaryGreenColor,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SignUpScreen()));
                },
              ),

              //sign in with google
              // ElevatedButton(
              //   child: Text(
              //     'Sign In with Google',
              //     style: TextStyle(color: Colors.black87),
              //   ),
              //   style: ElevatedButton.styleFrom(
              //       primary: primaryWhiteColor,
              //       //For circular Button Border
              //       shape: RoundedRectangleBorder(
              //         borderRadius: BorderRadius.all(Radius.circular(16)),
              //       )),
              //   onPressed: () {},
              // ),
              //

              //////this all code will also for custom widget of custom elevated button

              // // child: Text(
              // //   'Sign In with FaceBook',
              // //   style: TextStyle(color: Colors.black87),
              // // ),
              // color: Colors.black87,
              // style: ElevatedButton.styleFrom(
              //     primary: primaryWhiteColor,
              //     //For circular Button Border
              //     shape: RoundedRectangleBorder(
              //       borderRadius: BorderRadius.all(Radius.circular(16)),
              //     )),



            ],
            crossAxisAlignment: CrossAxisAlignment.stretch,
          ),
        ),
      ),
    );
  }
}

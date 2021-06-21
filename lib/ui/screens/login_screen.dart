import 'package:flutter/material.dart';
import 'package:herbs_natural_cures_app/core/constants/colors.dart';
import 'package:herbs_natural_cures_app/core/constants/styles.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/custom_text_field.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/herb_icon.dart';
import 'package:herbs_natural_cures_app/ui/screens/signup_screen.dart';

import 'homeScreen.dart';


class LoginScreen extends StatelessWidget {
  const LoginScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print('@Login Screen');

    return Scaffold(
      backgroundColor: primaryWhiteColor,
     appBar: AppBar(
       title:Text('Account'),
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

              SizedBox(height: 30),
              Center(child: HerbIconWidget()),

              //SizedBox(height: 5),

              ////
              ////Text
              ////

              // Center(
              //   child: Text(
              //     'Herbs & Natural Cures App',
              //     style: TextStyle(fontWeight: FontWeight.w700,color: Colors.green,fontSize: 30),
              //   ),
              // ),


              SizedBox(height: 25),

              ////
              ////Email Field
              ////

              CustomTextField('Email'),

              SizedBox(height: 10),

              ////
              ////Password Field
              ////

              CustomTextField("Password"),
              obsscureText: true,

              SizedBox(height: 40),

              ////
              ////Text Field
          Center(
            child: Row(
                 // crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ////Forgot Password text
                    Text('Forgot Password ?'),
                    obsscureText: true,

                    SizedBox(height: 1),

                    ////Sign Up Now
                   // Text('Sign Up Now !',style:primary2TextStyle,),
                    Padding(
                      padding: const EdgeInsets.only(right: 40,left: 15),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: StadiumBorder(),
                            primary: primaryWhiteColor,

                            padding: EdgeInsets.symmetric(vertical: 10)),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SignUpScreen()));
                        },
                        child: Text('Sign Up Now',style:TextStyle(color: primaryGreenColor,fontSize: 12),),




                      ),
                    ),

                  ],
                ),
          ),


              SizedBox(height: 50),
              // Container(
              //
              //   child: Center(
              //
              //     child: Text(
              //       'Forgot Password ?',
              //       style: TextStyle(fontWeight: FontWeight.normal,color: Colors.black,fontSize: 10),
              //     ),
              //    
              //   ),
              // ),


              ////Login Button

              Padding(
                padding: const EdgeInsets.only(right: 50,left: 50),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: StadiumBorder(),
                      primary: primaryGreenColor,

                      padding: EdgeInsets.symmetric(vertical: 15)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => HomeScreen()));
                  },
                  child: Text('Login In'),
                ),
              ),


            ],
          ),
        ),
      ),


    );
  }
  }

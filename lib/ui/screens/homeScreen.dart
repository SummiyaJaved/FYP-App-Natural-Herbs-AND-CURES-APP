import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:herbs_natural_cures_app/core/constants/colors.dart';
import 'package:herbs_natural_cures_app/core/constants/styles.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/custom_text_field.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/herb_icon.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/herbs_image.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/vegtable_image.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/mixhomeimage.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/herbs_images.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/leaf_image.dart';
//import 'package:herbs_natural_cures_app/ui/screens/homeScreen.dart;
import 'package:herbs_natural_cures_app/ui/screens/natural_herbal_cure.dart';
import 'package:herbs_natural_cures_app/ui/screens/search_doctor.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryWhiteColor,

      appBar: AppBar(
        title: Text(''
            ' Home Screen',
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
        child: Padding(
      //padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
          padding: const EdgeInsets.only(bottom: 15,left: 5,right: 5,top: 5),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,

              children: [

                ////
                ////Herb Icon
                ////
                //SizedBox(height: 10),
                Center(child: Container(child: HerbIconWidget()),),
                SizedBox(height: 70,),

                //MAIN IMAGE
                 MixHomeImageWidget(),
                SizedBox(height: 5,width: 50,),

                //Text
                  Text('HERBS',style: TextStyle(fontWeight: FontWeight.w700,fontSize:20,color: Colors.black87,),),
                //image
                Container(
                  height: 140,
                  child: Row(
                    // crossAxisAlignment: CrossAxisAlignment.center,
                   // mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      //image 1
                      Container(child: Center(child: HerbsImageWidget()),
                        height: 100,width: 110,),
                      //sized box
                     // SizedBox(height: 0),
                      //image2
                      Container(child: Center(child: HerbsImagesWidget()),
                        ),
                      //sized box
                     // SizedBox(height: 40),
                      //image 3
                       //HerbImagesHomeWidget(),
                      Container(child: Center(child: LeafImageWidget()),
                      ),
                    ],
                  ),
                ),

                //text

                // 3 images
                //Custom elevated button 1
                Container(

                  child: Column(
                    children: [
                      //dding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),

                      //SEARCH HERBS
                        ElevatedButton(

                          style: ElevatedButton.styleFrom(
                              shape: StadiumBorder(),
                              primary: primaryGreenColor,

                              padding: EdgeInsets.symmetric(vertical:5,horizontal: 90)),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => NaturalHerbalCure()));
                          },
                          child: Text('Search Herbs'),
                        ),

                      SizedBox(height: 10,),

                      //SEARCH NEAR BY NEAUTROPATHIC DOCTOR
                      ElevatedButton(

                        style: ElevatedButton.styleFrom(
                            shape: StadiumBorder(),
                            primary: primaryGreenColor,

                            padding: EdgeInsets.symmetric(vertical:5,horizontal: 50)),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SearchDoctor()));
                        },
                        child: Text('Add History'),
                      ),


                      SizedBox(height: 10,),

                      //ADD HISTORY
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: StadiumBorder(),
                            primary: primaryGreenColor,

                            padding: EdgeInsets.symmetric(vertical:5,horizontal: 90)),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NaturalHerbalCure()));
                        },
                        child: Text('Search Neautropathic'),
                      ),

                    ],
                  ),
                ),
                //SizedBox(height: 100,),
                //custom elevated button 2


              ],
            ),

        ),
      ),
    );
  }

}


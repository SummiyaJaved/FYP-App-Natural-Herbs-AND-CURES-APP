import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:herbs_natural_cures_app/core/constants/colors.dart';
import 'package:herbs_natural_cures_app/ui/custom_widgets/custom_image_widget.dart';
class NaturalHerbalCure extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryWhiteColor,

      appBar: AppBar(
        title: Text(''
            ' Natural Herbal Cure'
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

      body:SafeArea(

    child:Padding(
      padding: const EdgeInsets.only(top: 30,left: 20,bottom: 10),

      child: ListView(
          children: [



      //       CustomImageWidget(
      //         // imageurl:'assets/images/herbs.jpg',
      //         //   title:'cancer',
      //         //   arrow:'asdsh',
      //
      // );


            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Row(
                children: [

               //Acne image1
                  Container(
                    height: 80,
                    width: 100,
                    color: Colors.green,

                    child: Image(
                        image: AssetImage('assets/images/Acne.jpg',),
                    height: 100,
                    width: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                SizedBox(width: 10,),
                //text
                  Text('Acne',style: TextStyle(fontSize: 15,color: primaryGreenColor, fontWeight: FontWeight. bold),),
                  SizedBox(width: 120,),
                  Text('Arrow'),
                ],
              ),
            ),


            //Arteriosclerosis image 2
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Row(
                children: [

                  //image1
                  Container(
                    height: 80,
                    width: 100,
                    color: Colors.green,

                    child: Image(
                      image: AssetImage('assets/images/Arteriosclerosis.jpg'),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 10,),
                  //text
                  Text('Arteriosclerosis',style: TextStyle(fontSize: 15,color: primaryGreenColor,fontWeight: FontWeight. bold),),
                  SizedBox(width: 50,),
                  Text('Arrow'),
                ],
              ),
            ),

            //Adenoids image 3
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Row(
                children: [

                  //image1
                  Container(
                    height: 80,
                    width: 100,
                    color: Colors.green,

                    child: Image(
                      image: AssetImage('assets/images/adenoids2.webp'),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 10,),
                  //text
                  Text('Adenoids',style: TextStyle(fontSize: 15,color: primaryGreenColor,fontWeight: FontWeight. bold),),
                  SizedBox(width: 90,),
                  Text('Arrow'),
                ],
              ),
            ),


            //image 4
            //Arteriosclerosis image 2
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Row(
                children: [

                  //image1
                  Container(
                    height: 80,
                    width: 100,
                    color: Colors.green,

                    child: Image(
                      image: AssetImage('assets/images/Arteriosclerosis.jpg'),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 10,),
                  //text
                  Text('Arteriosclerosis',style: TextStyle(fontSize: 15,color: primaryGreenColor,fontWeight: FontWeight. bold),),
                  SizedBox(width: 50,),
                  Text('Arrow'),
                ],
              ),
            ),

            //image 5
            //Adenoids image 3
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Row(
                children: [

                  //image1
                  Container(
                    height: 80,
                    width: 100,
                    color: Colors.green,

                    child: Image(
                      image: AssetImage('assets/images/adenoids2.webp'),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 10,),
                  //text
                  Text('Adenoids',style: TextStyle(fontSize: 15,color: primaryGreenColor,fontWeight: FontWeight. bold),),
                  SizedBox(width: 90,),
                  Text('Arrow'),
                ],
              ),
            ),


            //image6
            //Arteriosclerosis image 2
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Row(
                children: [

                  //image1
                  Container(
                    height: 80,
                    width: 100,
                    color: Colors.green,

                    child: Image(
                      image: AssetImage('assets/images/Arteriosclerosis.jpg'),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 10,),
                  //text
                  Text('Arteriosclerosis',style: TextStyle(fontSize: 15,color: primaryGreenColor,fontWeight: FontWeight. bold),),
                  SizedBox(width: 50,),
                  Text('Arrow'),
                ],
              ),
            ),

            //Adenoids image 3
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Row(
                children: [

                  //image1
                  Container(
                    height: 80,
                    width: 100,
                    color: Colors.green,

                    child: Image(
                      image: AssetImage('assets/images/adenoids2.webp'),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 10,),
                  //text
                  Text('Adenoids',style: TextStyle(fontSize: 15,color: primaryGreenColor,fontWeight: FontWeight. bold),),
                  SizedBox(width: 90,),
                  Text('Arrow'),
                ],
              ),
            ),

            //image7
            //Arteriosclerosis image 2
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Row(
                children: [

                  //image1
                  Container(
                    height: 80,
                    width: 100,
                    color: Colors.green,

                    child: Image(
                      image: AssetImage('assets/images/Arteriosclerosis.jpg'),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 10,),
                  //text
                  Text('Arteriosclerosis',style: TextStyle(fontSize: 15,color: primaryGreenColor,fontWeight: FontWeight. bold),),
                  SizedBox(width: 50,),

                  Text('Arrow'),
                ],
              ),
            ),

            //Adenoids image 3
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Row(
                children: [

                  //image1
                  Container(
                    height: 80,
                    width: 100,
                    color: Colors.green,

                    child: Image(
                      image: AssetImage('assets/images/adenoids2.webp'),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 10,),
                  //text
                  Text('Adenoids',style: TextStyle(fontSize: 15,color: primaryGreenColor,fontWeight: FontWeight. bold),),
                  SizedBox(width: 90,),
                  Text('Arrow'),
                ],
              ),
            ),
          ],
        ),
    ),
      ),
    );
  }
}

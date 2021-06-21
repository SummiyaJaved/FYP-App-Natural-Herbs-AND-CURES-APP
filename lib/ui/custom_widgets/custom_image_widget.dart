import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:herbs_natural_cures_app/core/constants/colors.dart';
class CustomImageWidget extends StatelessWidget {
  final imageurl;
  final title;
  final arrow;
  CustomImageWidget(this.imageurl,this.title,this.arrow);
  // final String name;
  // final image;
  // CustomImageWidget(this.name,this.image);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Row(
        children: [

          //image
          Container(
            height: 100,
            width: 150,
            color: primaryGreenColor,

            child: Image(
              image: AssetImage(imageurl),
              height: 100,
              width: 100,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(width: 10),
          //text
          Text(title),
          SizedBox(width: 10),

          //arrow
          Text(arrow),
          SizedBox(width: 10),


        ],
      ),
    );

  }
}

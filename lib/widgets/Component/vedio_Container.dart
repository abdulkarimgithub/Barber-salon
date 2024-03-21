import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class VedioContainer extends StatelessWidget {
  String assetName;
   VedioContainer({Key? key,required this.assetName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return

    Container(
      height: 194.h,
      width: 327.w,
      decoration: BoxDecoration(image: DecorationImage(image: AssetImage(assetName),fit: BoxFit.fill)),
        child: Padding(
          padding: const EdgeInsets.all(45),
          child: CircleAvatar(backgroundColor: Color(0xff6F45F0),child: Icon(Icons.play_circle,color: Colors.white,),),
        ),
    );
  }
}

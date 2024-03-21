
import 'package:barber_saloon/Utils/color/color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomButton extends StatelessWidget {
  String title;
   CustomButton({Key? key,required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48.h,
      width: 327.w,

      decoration: BoxDecoration(borderRadius: BorderRadius.circular(37.r), color: MyColor.Bg2,),
      child: Center(child: Text( title,style: TextStyle(color: Color(0xffFFFCF9),fontFamily: 'My fonts',fontSize: 16.sp,fontWeight: FontWeight.w700),)),
    );
  }
}

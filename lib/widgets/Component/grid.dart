import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GridViewlist extends StatelessWidget {
  String text;
   GridViewlist({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35.h,
      width: 74.w,
      decoration: BoxDecoration(color: Color(0xffF2F1FF),borderRadius: BorderRadius.circular(6.r),
      ),
      child: Center(child: Text(text,style: TextStyle(fontSize: 12.sp,fontWeight: FontWeight.w400,color: Color(0xff626262)))),
    );
  }
}

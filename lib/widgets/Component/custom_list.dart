
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomList extends StatelessWidget {
  String title;
  String assetName;
   CustomList({Key? key,required this.title,required this.assetName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 96.h,
      width: 327.w,
      decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(16.r)),
      child: Row(
        children: [
          Container(height: 96.h,
          width: 102.w,
          decoration: BoxDecoration(image: DecorationImage(image: AssetImage(assetName))),
            
            
            ),
          SizedBox(width: 10.w,),
          Column(
            children: [
              Text(title,style: TextStyle(fontFamily: 'My fonts',color: Colors.black,fontWeight: FontWeight.w600,fontSize: 16.sp),),
              SizedBox(height: 10.h,),
              Row(
                children: [
                  Icon(Icons.star,color: Color(0xffFFC60B),),
                  Text("4.9",style: TextStyle(fontSize: 12.sp,fontWeight: FontWeight.w400,color: Colors.black,fontFamily: 'My fonts'),),
                  Text(" (36)",style: TextStyle(fontSize: 12.sp,fontWeight: FontWeight.w400,color: Color(0xff6F6F6F),fontFamily: 'My fonts'),)
                ],
              )
            ],
          ),
          SizedBox(
            width: 56.w,
          ),
          Column(
            children: [
              Row(
                children: [
                  Icon(Icons.compare_arrows,color: Color(0xff6F45F0),),
                  Text(" 5 km",style: TextStyle(fontSize: 12.sp,fontWeight: FontWeight.w400,color: Color(0xff6F6F6F),fontFamily: 'My fonts')),


                ],
              ),
              SizedBox(
                height: 7.h,
              ),
              Container(
                height: 30.h,
                width: 91.w,
                decoration: BoxDecoration(color: Color(0xffF2F1FF),borderRadius: BorderRadius.circular(70.r)),
                child: Center(child: Text("Book Now",style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.w600,fontFamily: 'My fonts',color:Color(0xff6F45F0) ),)),
              )
            ],
          )
        ],
      ),
    );
  }
}

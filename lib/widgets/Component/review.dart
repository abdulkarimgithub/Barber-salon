import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomReview extends StatelessWidget {
  String assetName;
  String name;
  String time;
  CustomReview(
      {Key? key,
      required this.assetName,
      required this.name,
      required this.time})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 149.h,
      width: 335.w,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.r),
          color: Color(0xffFFFFFF),
          boxShadow: [BoxShadow(color: Colors.black)]),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage(assetName),
                  maxRadius: 25.r,
                ),
                SizedBox(
                  width: 16.w,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      name,
                      style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'My fonts',
                          color: Colors.black),
                    ),

                    Row(
                      children: [
                        Icon(
                          Icons.star,
size: 15,
                          color: Color(0xffFFC02F),
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color(0xffFFC02F),
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color(0xffFFC02F),
                        ),
                        Icon(
                          Icons.star,
                          size: 15,

                          color: Color(0xffFFC02F),
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color(0xffEBEBEB),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 70.w,
                ),
                Text(
                  time,
                  style: TextStyle(
                      fontSize: 12.sp,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff767676),
                      fontFamily: 'My fonts'),
                )
              ],
            ),
            SizedBox(height: 10.h,),
            Text(
              "Tortor ultrices vel vulputate sollicitudin vitae. Nunc enim sapien integer facilisis.",
              style: TextStyle(
                  fontSize: 14.sp,
                  fontFamily: 'My fonts',
                  fontWeight: FontWeight.w400,
                  color: Color(0xff767676)),
            )
          ],
        ),
      ),
    );
  }
}

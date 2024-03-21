import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomContainer extends StatefulWidget {
  String title;
   CustomContainer({Key? key,required this.title}) : super(key: key);

  @override
  State<CustomContainer> createState() => _CustomContainerState();
}

class _CustomContainerState extends State<CustomContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.h,
      width: 327,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.r),
          color: Color(0xffFFFFFF),
          boxShadow: [BoxShadow(color: Colors.black)]),
      child: Padding(
        padding: const EdgeInsets.only(left: 10,right: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text
              (widget.title

              ,style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16.sp,color: Color(0xff222222),fontFamily: 'My fonts'),),

            Row(
              children: [
                Icon(Icons.keyboard_arrow_down,color: Color(0xff222222),)
              ],
            )

          ],
        ),
      ),
    );
  }
}

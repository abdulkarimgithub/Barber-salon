import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextformField extends StatelessWidget {
  String text;
  IconData? icon;
  TextformField({Key? key, required this.text,this.icon,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return // Note: Same code is applied for the TextFormField as well
        TextField(
      decoration: InputDecoration(
        hintText: text,
        hintStyle: TextStyle(fontSize: 16.sp,fontWeight: FontWeight.w400,color: Color(0xff767676),fontFamily: 'My fonts'),
        suffixIcon: Icon(icon,),
        border:  OutlineInputBorder(
          borderRadius: BorderRadius.circular(12.r),
          // borderSide: BorderSide(color: Color(0xffE1E1E1)),
        ),
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xffE1E1E1),
          ),
        ),
      ),
    );
  }
}

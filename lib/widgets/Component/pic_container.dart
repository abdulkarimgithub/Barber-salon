import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PicContainer extends StatelessWidget {
  String assetName;
   PicContainer({Key? key,required this.assetName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 155.h,
      width: 155.w,
      decoration: BoxDecoration(image: DecorationImage(image: AssetImage(assetName),fit: BoxFit.fill)),
    );
  }
}

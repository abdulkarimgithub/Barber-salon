import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Signup/signup.dart';
import 'package:barber_saloon/View/Home/Verification/verification.dart';
import 'package:barber_saloon/widgets/Component/custombutton.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class EnterLocation extends StatefulWidget {
  const EnterLocation({Key? key}) : super(key: key);

  @override
  State<EnterLocation> createState() => _EnterLocationState();
}

class _EnterLocationState extends State<EnterLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColor.Bg1,
      body: Column(
children: [
  Padding(
    padding: const EdgeInsets.only(top: 22, left: 25),
    child: Row(
      children: [
        GestureDetector(
          onTap: () {
            Get.to(const SignupPage());
          },
          child: Container(
              height: 40.h,
              width: 40.w,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/icon.png")))),
        ),
        SizedBox(
          width: 44.w,
        ),
        Text(
          "Enter Your Location",
          style: TextStyle(
              fontSize: 18.sp,
              fontWeight: FontWeight.w700,
              color: MyColor.Text,
              fontFamily: 'My fonts',
              fontStyle: FontStyle.normal),
        ),
        SizedBox(width: 22.w,),
        const Icon(Icons.cancel_outlined,color:Color(0xff767676)),
        SizedBox(width: 10.w,),
        const Icon(Icons.location_searching_outlined,color: Color(0xff767676)),


      ]
    ),
  ),
  SizedBox(height: 12.h,),

  Stack(
    children: [
      Container(
        height: 860.h,
        width: 375.w,
        decoration: const BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/Rectangle 37.png"),fit:BoxFit.fill)),
      ),
      const Padding(
        padding: EdgeInsets.only(top: 200,left: 74),
        child: CircleAvatar(backgroundImage: AssetImage("assets/images/Group 18122.png"),),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 512,left: 24,right: 24),
        child: GestureDetector(
            onTap: (){
              Get.to(const VeriFication());
            },
            child: CustomButton(title: "Confirm")),
      ),
    ],
  )
],

      ),
    );
  }
}

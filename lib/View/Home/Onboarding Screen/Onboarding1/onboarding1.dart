import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Onboarding%20Screen/Onboarding2/onboarding2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class OnboardingOne extends StatefulWidget {
  const OnboardingOne({Key? key}) : super(key: key);

  @override
  State<OnboardingOne> createState() => _OnboardingOneState();
}

class _OnboardingOneState extends State<OnboardingOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: MyColor.Bg1,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30, right: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  GestureDetector(
                    onTap:(){Get.to(OnboardingTwo());},
                    child: Text(
                      "Skip",
                      style: TextStyle(
                          fontFamily: ' Myfonts',
                          fontStyle: FontStyle.normal,
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff767676)),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 48.h,
            ),
            Container(
              height: 285.h,
              width: 312.w,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/Group.png"),
                      fit: BoxFit.fill)),
            ),
            SizedBox(
              height: 48.h,
            ),
            Container(
              height: 480.h,
              width: 375.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(35.r),
                      topRight: Radius.circular(35.r)),
                  color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.only(right: 25, left: 25, top: 32),
                child: Column(
                  children: [
                    Center(
                      child: Text(
                        "Explore Freelancer Barber in Your Area",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24.sp,
                          fontWeight: FontWeight.w700,
                          color: MyColor.Text,
                          fontFamily: 'My fonts',
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 14.h,
                    ),
                    Center(
                      child: Text(
                        'Quam laoreet eget vel amet enim, pretium. Pelle ntesque tellus erat in sed urnaporttitor. Scelerisque lectus',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'My fonts',
                            fontWeight: FontWeight.w400,
                            fontSize: 16.sp,
                            color: Color(0xff767676)),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}

import 'dart:async';
import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Onboarding%20Screen/onboardingscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    Timer(Duration(milliseconds: 3000),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                OnboardingScreen(),
            )
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColor.Bg1,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              'LOGO',
              style: TextStyle(
                  fontSize: 36.sp,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff222222),
                  fontStyle: FontStyle.normal,
              fontFamily: 'My fonts',wordSpacing: 32.sp),
            ),
          )
        ],
      ),
    );
  }
}

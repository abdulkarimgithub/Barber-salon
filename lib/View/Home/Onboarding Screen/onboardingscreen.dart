import 'package:barber_saloon/View/Home/Onboarding%20Screen/Onboarding1/onboarding1.dart';
import 'package:barber_saloon/View/Home/Onboarding%20Screen/Onboarding2/onboarding2.dart';
import 'package:barber_saloon/View/Home/Onboarding%20Screen/Onboarding3/onboarding3.dart';
import 'package:barber_saloon/View/Home/Signup/signup.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: _controller,
            children: [
              OnboardingOne(),
              OnboardingTwo(),
              Onboardingthree(),
            ],
          ),
          Container(
              alignment: Alignment(0.50, 0.90),
              child: Row(
                children: [
                  SmoothPageIndicator(controller: _controller, count: 3),
                  SizedBox(
                    width: 215.w,
                  ),
                  FloatingActionButton(

                    onPressed: () {
Get.to(SignupPage());
                    },
                    backgroundColor: Color(0xff6F45F0),
                    child: Text("Next"),
                  )
                ],
              ))
        ],
      ),
    );
  }
}


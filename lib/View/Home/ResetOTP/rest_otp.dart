import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Forgetpassword/forgetpassword.dart';
import 'package:barber_saloon/View/Home/New_password/new_password.dart';
import 'package:barber_saloon/widgets/Component/custombutton.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:pinput/pinput.dart';

class ForgetOTP extends StatefulWidget {
  const ForgetOTP({Key? key}) : super(key: key);

  @override
  State<ForgetOTP> createState() => _ForgetOTPState();
}

class _ForgetOTPState extends State<ForgetOTP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColor.Bg1,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 22, left: 25),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Get.to(const ForgetPassword());
                    },
                    child: Container(
                        height: 40.h,
                        width: 40.w,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/icon.png")))),
                  ),
                  SizedBox(
                    width: 90.w,
                  ),
                  Text(
                    "Forgot Password",
                    style: TextStyle(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w700,
                        color: MyColor.Text,
                        fontFamily: 'My fonts',
                        fontStyle: FontStyle.normal),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            SingleChildScrollView(
              child: Stack(
                children: [
                  Container(
                    width: 375.w,
                    height: 828.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(35.r),
                          topLeft: Radius.circular(35.r),
                        ),
                        color: MyColor.Bg2),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 14, right: 55, left: 55),
                      child: Text(
                        "Please check your email to take 5 digit code for continue",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            wordSpacing: 5,
                            fontSize: 14.sp),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 96),
                    child: Container(
                      height: 732.h,
                      width: 375.w,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(35.r),
                              topRight: Radius.circular(35.r))),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 20),
                                child: Pinput(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  length: 5,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 24.w,
                          ),
                          Text(
                            "00:56",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16.sp,
                                fontFamily: 'My fonts',
                                fontWeight: FontWeight.w700),
                          ),
                          SizedBox(
                            height: 10.h,
                          ),
                          RichText(
                            text: TextSpan(
                              text: 'Didn’t receive code? ',
                              style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0xff767676),
                                  fontFamily: 'My fonts'),
                              children: <TextSpan>[
                                TextSpan(
                                    text: 'Resend Code',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14.sp,
                                        color: const Color(0xff6F45F0),
                                        fontFamily: 'My fonts')),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 366.h,
                          ),
                          GestureDetector(
                              onTap: () {
                                Get.to( NewPassword());
                              },
                              child: CustomButton(title: 'Send'))
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
    ;
  }
}

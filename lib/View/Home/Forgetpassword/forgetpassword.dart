import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Login/login.dart';
import 'package:barber_saloon/View/Home/ResetOTP/rest_otp.dart';
import 'package:barber_saloon/widgets/Component/custombutton.dart';
import 'package:barber_saloon/widgets/Component/textformfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class ForgetPassword extends StatefulWidget {
  const ForgetPassword({Key? key}) : super(key: key);

  @override
  State<ForgetPassword> createState() => _ForgetPasswordState();
}

class _ForgetPasswordState extends State<ForgetPassword> {
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
                      Get.to(LoginPage());
                    },
                    child: Container(
                        height: 40.h,
                        width: 40.w,
                        decoration: BoxDecoration(
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
                        "Enter your email address and we will\n send you code",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white),
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
                      child: Padding(
                        padding:
                            const EdgeInsets.only(left: 24, right: 24, top: 7),
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Email / Phone Number",
                                style: TextStyle(
                                    fontStyle: FontStyle.normal,
                                    fontFamily: 'My fonts',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14.sp,
                                    color: Color(0xff222222)),
                              ),
                              SizedBox(
                                height: 10.h,
                              ),
                              TextformField(
                                text: "Enter email/phone number",
                              ),
                              SizedBox(
                                height: 140.h,
                              ),
                              GestureDetector(
                                  onTap: (){
                                    Get.to(ForgetOTP());
                                  },
                                  child: CustomButton(title: "Reset Password")),
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Login/login.dart';
import 'package:barber_saloon/View/Home/ResetOTP/rest_otp.dart';
import 'package:barber_saloon/widgets/Component/custombutton.dart';
import 'package:barber_saloon/widgets/Component/textformfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class NewPassword extends StatefulWidget {
  const NewPassword({Key? key}) : super(key: key);

  @override
  State<NewPassword> createState() => _NewPasswordState();
}

class _NewPasswordState extends State<NewPassword> {
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
                      Get.to(const ForgetOTP());
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
                    child: const Padding(
                      padding:
                          EdgeInsets.only(top: 14, right: 55, left: 55),
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
                                "New Password",
                                style: TextStyle(
                                    fontStyle: FontStyle.normal,
                                    fontFamily: 'My fonts',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14.sp,
                                    color: const Color(0xff222222)),
                              ),
                              SizedBox(
                                height: 10.h,
                              ),
                              TextformField(
                                text: "Enter your password",
                                icon: Icons.visibility_off,
                              ),
                              Text(
                                " Confirm Password",
                                style: TextStyle(
                                    fontStyle: FontStyle.normal,
                                    fontFamily: 'My fonts',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14.sp,
                                    color: const Color(0xff222222)),
                              ),
                              SizedBox(
                                height: 10.h,
                              ),
                              TextformField(
                                text: "Enter your password",
                                icon: Icons.visibility_off,
                              ),
                              SizedBox(
                                height: 140.h,
                              ),
                              GestureDetector(
                                  onTap: () {
                                    Get.to(const LoginPage());
                                  },
                                  child: GestureDetector(
                                    child:
                                        CustomButton(title: "Reset Password"),
                                    onTap: () {
                                      showDialog<void>(
                                        context: context,

                                        // false = user must tap button, true = tap outside dialog
                                        builder: (BuildContext dialogContext) {
                                          return AlertDialog(
                                            content: Padding(
                                              padding: const EdgeInsets.only(left: 20,right: 20),
                                              child: Container(
                                                height: 398.h,
                                                width: 327.w,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            30.r)),
                                                child: Column(
                                                  children: [
                                                    const CircleAvatar(
                                                      backgroundImage: AssetImage(
                                                          "assets/images/illustration.png"),
                                                      maxRadius: 50,
                                                    ),
                                                    SizedBox(
                                                      height: 30.h,
                                                    ),
                                                    Text(
                                                      "Password Changed",
                                                      style: TextStyle(
                                                          fontSize: 20.sp,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          fontFamily: 'My fonts',
                                                          color: Colors.black),

                                                    ),
                                                    SizedBox(height: 6.h,),
                                                    Text(
                                                      "Your password has been successfully changed!",

                                                      textAlign: TextAlign.center,

                                                      style: TextStyle(
                                                          fontSize: 12.sp,
                                                          fontWeight:
                                                          FontWeight.w400,
                                                          fontFamily: 'My fonts',
                                                          color: const Color(0xff767676)),


                                                    ),
                                                    SizedBox(height: 24.h,),
                                                    GestureDetector(
                                                        onTap: (){
                                                          Get.to(LoginPage());
                                                        },
                                                        child: CustomButton(title: "Done"))
                                                  ],
                                                ),
                                              ),
                                            ),
                                          );
                                        },
                                      );
                                    },
                                  )),
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

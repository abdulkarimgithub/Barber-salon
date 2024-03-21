import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Forgetpassword/forgetpassword.dart';
import 'package:barber_saloon/View/Home/Home_Screen/home_screen.dart';
import 'package:barber_saloon/View/Home/Signup/signup.dart';
import 'package:barber_saloon/widgets/Component/custombutton.dart';
import 'package:barber_saloon/widgets/Component/textformfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
                      Get.to(SignupPage());
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
                    "Log in",
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
                        "Login to your account to access all the features in Barber Shop",
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
                                height: 6.h,
                              ),
                              TextformField(
                                text: "Enter email/phone number",
                              ),
                              SizedBox(
                                height: 10.h,
                              ),
                              Text(
                                "Password",
                                style: TextStyle(
                                    fontStyle: FontStyle.normal,
                                    fontFamily: 'My fonts',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14.sp,
                                    color: Color(0xff222222)),
                              ),
                              SizedBox(
                                height: 6.h,
                              ),
                              TextformField(
                                text: "Enter your password",
                                icon: Icons.visibility_off,
                              ),
                              SizedBox(
                                height: 20.h,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  GestureDetector(
                                      onTap: () {
                                        Get.to(ForgetPassword());
                                      },
                                      child: Text(
                                        "Forgot Password?",
                                        style: TextStyle(
                                            fontFamily: 'My fonts',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14.sp,
                                            color: Color(0xff6F45F0)),
                                      ))
                                ],
                              ),
                              SizedBox(
                                height: 30.h,
                              ),
                              GestureDetector(
                                  onTap: () {
                                    Get.to(HomeScreen());
                                  },
                                  child: CustomButton(title: "Log In")),
                              SizedBox(
                                height: 35.h,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 1.h,
                                    width: 109.w,
                                    child: Divider(
                                      color: Color(0xffE1E1E1),
                                      thickness: 3,
                                    ),
                                  ),
                                  Text(
                                    "Or Sign up with",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14.sp,
                                        color: Color(0xff767676)),
                                  ),
                                  Container(
                                    height: 1.h,
                                    width: 109.w,
                                    child: Divider(
                                      color: Color(0xffE1E1E1),
                                      thickness: 3,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 30.h,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 50.h,
                                    width: 50.w,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/Facebook.png"),
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                  SizedBox(
                                    width: 15.w,
                                  ),
                                  Container(
                                    height: 50.h,
                                    width: 50.w,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/Google.png"),
                                          fit: BoxFit.fill,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(37.r)),
                                  ),
                                  SizedBox(
                                    width: 15.w,
                                  ),
                                  Container(
                                    height: 50.h,
                                    width: 50.w,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/Twitter.png"),
                                          fit: BoxFit.fill,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(37.r)),
                                  ),
                                  SizedBox(
                                    width: 15.w,
                                  ),
                                  Container(
                                    height: 50.h,
                                    width: 50.w,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/Instagram.png"),
                                          fit: BoxFit.fill,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(37.r)),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 20.h,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Don’t have an account? ",
                                    style: TextStyle(
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: 'My fonts',
                                        color: Color(0xff767676)),
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      Get.to(SignupPage());
                                    },
                                    child: Text(
                                      "Sign Up",
                                      style: TextStyle(
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'My fonts',
                                          color: Color(0xff6F45F0)),
                                    ),
                                  ),
                                ],
                              )
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

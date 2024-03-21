import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Enter%20Location/enterlocation.dart';
import 'package:barber_saloon/View/Home/Onboarding%20Screen/onboardingscreen.dart';
import 'package:barber_saloon/widgets/Component/custombutton.dart';
import 'package:barber_saloon/widgets/Component/textformfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
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
                      Get.to(OnboardingScreen());
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
                    "Sign Up",
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
                        "Sign Up to access all the features in  Barber Shop",
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
                                "Full Name",
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
                                text: "Enter your full name",
                              ),
                              SizedBox(
                                height: 10.h,
                              ),
                              Text(
                                "Email",
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
                                text: "Enter your Email",
                              ),
                              SizedBox(
                                height: 10.h,
                              ),
                              Text(
                                "Phone Number",
                                style: TextStyle(
                                    fontStyle: FontStyle.normal,
                                    fontFamily: 'My fonts',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14.sp,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 6.h,
                              ),
                              IntlPhoneField(

                                decoration: InputDecoration(
                                  hintText: 'Enter you number',
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(12.r),
                                    // borderSide: BorderSide(color: Color(0xffE1E1E1)),
                                  ),
                                  focusedBorder: const OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xffE1E1E1),
                                    ),
                                  ),
                                ),
                                initialCountryCode: 'US',
                                onChanged: (phone) {
                                  print(phone.completeNumber);
                                },
                              ),

                              // SizedBox(height: 5.h,),
                              Text(
                                "Select Gender",
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
                                text: "Gender",
                                icon: Icons.keyboard_arrow_down_outlined,
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
                                height: 40.h,
                              ),
                              GestureDetector(
                                child: CustomButton(title: "Sign Up"),
                                onTap: () {
                                  showDialog(
                                      context: context,
                                      builder: (context) {
                                        return Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30.r),
                                            color: Colors.white24,
                                          ),
                                          child: AlertDialog(
                                              title: Container(
                                            height: 430.h,
                                            width: 327.w,
                                            child: Column(
                                              children: [
                                                Stack(
                                                  children: [
                                                    Container(
                                                      height: 164.h,
                                                      width: 287.w,
                                                      decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                              image: AssetImage(
                                                                  "assets/images/Rectangle 37.png"),
                                                              fit: BoxFit.fill),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      16.r)),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 20,
                                                              left: 35),
                                                      child: CircleAvatar(
                                                        backgroundImage: AssetImage(
                                                            "assets/images/Group 18122.png"),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 24.h,
                                                ),
                                                GestureDetector(
                                                  onTap: (){
                                                    Get.to(EnterLocation());
                                                  },
                                                  child: Text(
                                                    "Enable Location",
                                                    style: TextStyle(
                                                        fontFamily: 'My fonts',
                                                        fontSize: 20.sp,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: Colors.black),
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 5.h,
                                                ),
                                                Text(
                                                    "Set your location to start find Barber shop around you",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        fontSize: 15.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontFamily: 'My fonts',
                                                        color:
                                                            Color(0xff767676))),
                                                SizedBox(
                                                  height: 24.h,
                                                ),
                                                GestureDetector(
                                                  onTap: (){
                                                    Get.to(EnterLocation());
                                                  },
                                                    child: CustomButton(
                                                        title:
                                                            "Allow Location Access")),
                                                SizedBox(
                                                  height: 8.h,
                                                ),
                                                Text("Enter my Location",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        fontSize: 15.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontFamily: 'My fonts',
                                                        color:
                                                            Color(0xff767676))),
                                              ],
                                            ),
                                          )),
                                        );
                                      });
                                },
                              ),
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
                                    "Have an account?",
                                    style: TextStyle(
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: 'My fonts',
                                        color: Color(0xff767676)),
                                  ),
                                  Text(
                                    "Sign In",
                                    style: TextStyle(
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w700,
                                        fontFamily: 'My fonts',
                                        color: Color(0xff6F45F0)),
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

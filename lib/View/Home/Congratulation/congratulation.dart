import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Detail/detail.dart';
import 'package:barber_saloon/View/Home/Home_Screen/home_screen.dart';
import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class Congratulations extends StatefulWidget {
  const Congratulations({Key? key}) : super(key: key);

  @override
  State<Congratulations> createState() => _CongratulationsState();
}

class _CongratulationsState extends State<Congratulations> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: MyColor.Bg1,
        appBar: AppBar(
          title: Center(
            child: Text(
              "Select Services",
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 18.sp,
                  color: const Color(0xff222222)),
            ),
          ),
          backgroundColor: MyColor.Bg1,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: SingleChildScrollView(
                  child: Container(
                    height: 892.h,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(35.r),
                            topLeft: Radius.circular(35.r)),
                        color: Colors.white),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 25, right: 25, top: 10),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 134.h,
                              width: 134.w,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50.r),
                                  image: const DecorationImage(
                                      image: AssetImage(
                                          "assets/images/success_pic.jpeg"),
                                      fit: BoxFit.fill)),
                            ),
                            SizedBox(
                              height: 24.h,
                            ),
                            Text(
                              " Book Sucessfull",
                              style: TextStyle(
                                  color: const Color(0xff222222),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 24.sp),
                            ),
                            SizedBox(
                              height: 20.h,
                            ),
                            Text(
                              " Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed faucibus ",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: const Color(0xff626262),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.sp,
                              ),
                            ),
                            SizedBox(
                              height: 32.h,
                            ),
                            Card(
                              elevation: 4,
                              child: Container(
                                height: 70.h,
                                width: 327.w,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.r),
                                  color: Colors.white,
                                ),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Date & Time:",
                                        style: TextStyle(
                                            color: const Color(0xff626262),
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16.sp),
                                      ),
                                      Text(
                                        " Mon,12 Aug - 10:00 AM:",
                                        style: TextStyle(
                                            color: const Color(0xff222222),
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16.sp),
                                      ),
                                    ]),
                              ),
                            ),
                            SizedBox(
                              height: 20.h,
                            ),
                            Card(
                              elevation: 4,
                              child: Container(
                                height: 70.h,
                                width: 327.w,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.r),
                                  color: Colors.white,
                                ),
                                child: Row(children: [
                                  Text(
                                    "  Gender Type:",
                                    style: TextStyle(
                                        color: const Color(0xff626262),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16.sp),
                                  ),
                                  Text(
                                    " Man",
                                    style: TextStyle(
                                        color: const Color(0xff222222),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16.sp),
                                  ),
                                ]),
                              ),
                            ),
                            SizedBox(
                              height: 20.h,
                            ),
                            Card(
                              elevation: 4,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.r),
                                  color: Colors.white,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, right: 10),
                                  child: ExpansionTile(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15.r),
                                    ),
                                    title: Text(
                                      "Service List",
                                      style: TextStyle(
                                          fontFamily: 'My fonts',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16.sp,
                                          color: Colors.black),
                                    ),
                                    backgroundColor: Colors.white,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Man’s Short Hair Cut',
                                            style: TextStyle(
                                                fontSize: 14.sp,
                                                fontWeight: FontWeight.w400,
                                                fontFamily: 'My fonts',
                                                color: const Color(0xff626262)),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "20 min",
                                                style: TextStyle(
                                                    fontFamily: 'My fonts',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14.sp,
                                                    color: const Color(0xff626262)),
                                              ),
                                              SizedBox(
                                                width: 16.w,
                                              ),
                                              Text(
                                                "\$30",
                                                style: TextStyle(
                                                    fontFamily: 'My fonts',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14.sp,
                                                    color: Colors.black),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10.h,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Hair Spa',
                                            style: TextStyle(
                                                fontSize: 14.sp,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: 'My fonts',
                                                color: const Color(0xff626262)),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "15 min",
                                                style: TextStyle(
                                                    fontFamily: 'My fonts',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14.sp,
                                                    color: const Color(0xff626262)),
                                              ),
                                              SizedBox(
                                                width: 16.w,
                                              ),
                                              Text(
                                                "\$25",
                                                style: TextStyle(
                                                    fontFamily: 'My fonts',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14.sp,
                                                    color: Colors.black),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10.h,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Oii Treatment',
                                            style: TextStyle(
                                                fontSize: 14.sp,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: 'My fonts',
                                                color: const Color(0xff626262)),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "20 min",
                                                style: TextStyle(
                                                    fontFamily: 'My fonts',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14.sp,
                                                    color: const Color(0xff626262)),
                                              ),
                                              SizedBox(
                                                width: 16.w,
                                              ),
                                              Text(
                                                "\$25",
                                                style: TextStyle(
                                                    fontFamily: 'My fonts',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14.sp,
                                                    color: Colors.black),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10.h,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'CGST',
                                            style: TextStyle(
                                                fontSize: 14.sp,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: 'My fonts',
                                                color: const Color(0xff626262)),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "\$25",
                                                style: TextStyle(
                                                    fontFamily: 'My fonts',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14.sp,
                                                    color: Colors.black),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 24.h,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      'Total Time',
                                      style: TextStyle(
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                          fontFamily: 'My fonts',
                                          color: const Color(0xff626262)),
                                    ),
                                    SizedBox(
                                      height: 12.h,
                                    ),
                                    Text(
                                      'Subtotal',
                                      style: TextStyle(
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                          fontFamily: 'My fonts',
                                          color: const Color(0xff626262)),
                                    ),
                                    SizedBox(
                                      height: 12.h,
                                    ),
                                    Text(
                                      '55 Minutes',
                                      style: TextStyle(
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                          fontFamily: 'My fonts',
                                          color: const Color(0xff626262)),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '\$85.00',
                                      style: TextStyle(
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                          fontFamily: 'My fonts',
                                          color: const Color(0xff626262)),
                                    ),
                                    SizedBox(
                                      height: 12.h,
                                    ),
                                    Text(
                                      '\$85.00',
                                      style: TextStyle(
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                          fontFamily: 'My fonts',
                                          color: const Color(0xff626262)),
                                    ),
                                    SizedBox(
                                      height: 12.h,
                                    ),
                                    Text(
                                      '-\$15.00',
                                      style: TextStyle(
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                          fontFamily: 'My fonts',
                                          color: const Color(0xff626262)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            const DottedLine(
                              dashColor: Color(0xffBEBEBE),
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      'Total Price',
                                      style: TextStyle(
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                          fontFamily: 'My fonts',
                                          color: const Color(0xff222222)),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '\$70.00',
                                      style: TextStyle(
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                          fontFamily: 'My fonts',
                                          color: const Color(0xff222222)),
                                    ),
                                  ],
                                ),
                              ],
                            )
                          ]),
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                child: Container(
                  height: 88.h,
                  width: 375.w,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.r),
                      topRight: Radius.circular(30.r),
                    ),
                    boxShadow: [
                      const BoxShadow(
                        color: Colors.black,
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Get.to(const HomeScreen());
                        },
                        child: Container(
                          height: 48.h,
                          width: 127.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(37.r),
                              color: MyColor.Bg1,
                              border: Border.all(color: MyColor.Bg2)),
                          child: Center(
                              child: Text(
                            "Back to Home",
                            style: TextStyle(
                                color: MyColor.Bg2,
                                fontFamily: 'My fonts',
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w700),
                          )),
                        ),
                      ),
                      SizedBox(
                        width: 45.w,
                      ),
                      GestureDetector(
                        onTap: () {
                          Get.to(const DetailScreen());
                        },
                        child: Container(
                          height: 48.h,
                          width: 127.w,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(37.r),
                            color: MyColor.Bg2,
                          ),
                          child: Center(
                              child: Text(
                            "View Details",
                            style: TextStyle(
                                color: const Color(0xffFFFCF9),
                                fontFamily: 'My fonts',
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w700),
                          )),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

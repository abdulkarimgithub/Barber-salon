
import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Pyment_Method/payment_mathod.dart';
import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class AppointMent extends StatefulWidget {
  const AppointMent({Key? key}) : super(key: key);

  @override
  State<AppointMent> createState() => _AppointMentState();
}

class _AppointMentState extends State<AppointMent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: MyColor.Bg1,
        appBar: AppBar(
          leading: const CircleAvatar(
            backgroundColor: Colors.white,
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            maxRadius: 25,
          ),
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
              Container(
                height: 493.h,
                width: double.infinity,
                color: const Color(0xff6F45F0),
                child: Padding(
                  padding: const EdgeInsets.only(top: 25, left: 25, right: 25),
                  child: Column(children: [
                    Container(
                      height: 126.h,
                      width: 327.w,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16.r)),
                      child: Row(
                        children: [
                          Container(
                            height: double.infinity,
                            width: 92.w,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/Rectangle 9620.png"))),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Barbar 1",
                                style: TextStyle(
                                    fontFamily: 'My fonts',
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.sp),
                              ),
                              SizedBox(
                                height: 10.h,
                              ),
                              Row(
                                children: [
                                  const Icon(
                                    Icons.star,
                                    color: Color(0xffFFC60B),
                                  ),
                                  Text(
                                    "4.9",
                                    style: TextStyle(
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.black,
                                        fontFamily: 'My fonts'),
                                  ),
                                  Text(
                                    " (36)",
                                    style: TextStyle(
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w400,
                                        color: const Color(0xff6F6F6F),
                                        fontFamily: 'My fonts'),
                                  )
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            width: 56.w,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                children: [
                                  const Icon(
                                    Icons.compare_arrows,
                                    color: Color(0xff6F45F0),
                                  ),
                                  Text(" 5 km",
                                      style: TextStyle(
                                          fontSize: 12.sp,
                                          fontWeight: FontWeight.w400,
                                          color: const Color(0xff6F6F6F),
                                          fontFamily: 'My fonts')),
                                ],
                              ),
                              SizedBox(
                                height: 7.h,
                              ),
                              Container(
                                height: 30.h,
                                width: 91.w,
                                decoration: BoxDecoration(
                                    color: const Color(0xffF2F1FF),
                                    borderRadius: BorderRadius.circular(70.r)),
                                child: Center(
                                    child: Text(
                                  "Book Now",
                                  style: TextStyle(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: 'My fonts',
                                      color: const Color(0xff6F45F0)),
                                )),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 150),
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
                      padding: const EdgeInsets.only(left: 25,right: 25,top: 10),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
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
                                  padding:
                                      const EdgeInsets.only(left: 10, right: 10),
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
                            Text(
                              " Apply Coupon",
                              style: TextStyle(
                                  color: const Color(0xff222222),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16.sp),
                            ),
                            SizedBox(
                              height: 20.h,
                            ),
                            // Note: Same code is applied for the TextFormField as well
                            TextField(
                                decoration: InputDecoration(
                                    hintText: "Enter coupon",
                                    prefixIcon: const Image(
                                      image: AssetImage(
                                          "assets/images/divide_images.png"),
                                    ),
                                    suffixIcon: Container(
                                      height: 90.h,
                                      width: 60.w,
                                      decoration: BoxDecoration(
                                        color: const Color(0xff6F45F0),
                                        borderRadius: BorderRadius.only(
                                            bottomRight: Radius.circular(35.r),
                                            topRight: Radius.circular(35.r)),
                                      ),
                                      child:  Center(
                                        child: Text(
                                          'Apply',
                                          style: TextStyle(
                                              fontSize: 14.sp,
                                              fontWeight: FontWeight.w600,
                                              fontFamily: 'My fonts',
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                    border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(35.r),
                                        borderSide: const BorderSide(
                                            color: Color(0xffC3BEFE), width: 3)),
                                    focusedBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                          color: Color(0xffC3BEFE),
                                        ),
                                        borderRadius: BorderRadius.circular(35.r))
                                    //
                                    )),
                            SizedBox(height: 24.h,),
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
                                      height: 12.h,),
                                    Text(
                                      'Subtotal',
                                      style: TextStyle(
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                          fontFamily: 'My fonts',
                                          color: const Color(0xff626262)),
                                    ),
                                    SizedBox(
                                      height: 12.h,), Text(
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
                            SizedBox(height: 10.h,),
const DottedLine(
  dashColor: Color(0xffBEBEBE),
),
                            SizedBox(height: 10.h,),
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
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Text(
                              'Total ',
                              style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'My fonts',
                                  color: const Color(0xff626262)),
                            ),
                            SizedBox(height: 10.h,),
                            Text(
                              '\$70.00',
                              style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'My fonts',
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 45.w,),
                GestureDetector(
                  onTap: (){
                    Get.to(const PaymentMethod());
                  },
                  child: Container(
                    height: 48.h,
                    width: 227.w,

                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(37.r), color: MyColor.Bg2,),
                    child: Center(child: Text( "Pay Now",style: TextStyle(color: const Color(0xffFFFCF9),fontFamily: 'My fonts',fontSize: 16.sp,fontWeight: FontWeight.w700),)),
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

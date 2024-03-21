import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Add_Card_40/add_card_40.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class PaymentMethod extends StatefulWidget {
  const PaymentMethod({Key? key}) : super(key: key);

  @override
  State<PaymentMethod> createState() => _PaymentMethodState();
}

class _PaymentMethodState extends State<PaymentMethod> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: MyColor.Bg1,
        appBar: AppBar(
          leading: CircleAvatar(
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
                  color: Color(0xff222222)),
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
                color: Color(0xff6F45F0),
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
                            decoration: BoxDecoration(
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
                                  Icon(
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
                                        color: Color(0xff6F6F6F),
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
                                  Icon(
                                    Icons.compare_arrows,
                                    color: Color(0xff6F45F0),
                                  ),
                                  Text(" 5 km",
                                      style: TextStyle(
                                          fontSize: 12.sp,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xff6F6F6F),
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
                                    color: Color(0xffF2F1FF),
                                    borderRadius: BorderRadius.circular(70.r)),
                                child: Center(
                                    child: Text(
                                  "Book Now",
                                  style: TextStyle(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: 'My fonts',
                                      color: Color(0xff6F45F0)),
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
                      padding:
                          const EdgeInsets.only(left: 25, right: 25, top: 10),
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
                                            color: Color(0xff626262),
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16.sp),
                                      ),
                                      Text(
                                        " Mon,12 Aug - 10:00 AM:",
                                        style: TextStyle(
                                            color: Color(0xff222222),
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16.sp),
                                      ),
                                    ]),
                              ),
                            ),

                          ]),
                    ),
                  ),
                ),
              ),
              Container(height: 493.h,
              width: double.infinity,
              decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/Rectangle 9439.png"),fit: BoxFit.fill)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 270),
                child: Container(height: 375.h,
                width: double.infinity,
                decoration: BoxDecoration(color: Color(0xffF2F1FF),borderRadius: BorderRadius.circular(35.r) ),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Payment Method",

                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18.sp),
                            ),
                            SizedBox(width: 160.w,),
                            Icon(Icons.cancel_outlined,color: Colors.black,size: 20.sp,)
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 320),
                child: Container(height: 582.h,
                width: double.infinity,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(35.r),color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.only(top: 25,left: 25,right: 25),
                  child: Column(
                    children: [
Container(height: 207.h,
width: double.infinity,
decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/Group33888.png"),fit: BoxFit.fill)),
),
                      SizedBox(height: 25.h,),
                      Row(
                        children: [
                          Text(
                            " Select Payment Method",
                            style: TextStyle(
                                color: Color(0xff222222),
                                fontWeight: FontWeight.w600,
                                fontSize: 16.sp),
                          ),
                          SizedBox(width: 85.w,),
                          Text(
                            " Add New",
                            style: TextStyle(
                                color: Color(0xff626262),
                                fontWeight: FontWeight.w400,
                                fontSize: 14.sp),
                          ),
                        ],
                      ),
                      SizedBox(height: 15.h,),

                      TextField(
                          decoration: InputDecoration(
                              hintText: "Paypal",
                              prefixIcon: Image(
                                image: AssetImage(
                                    "assets/images/paypal.png"),
                              ),
                              suffixIcon:  Icon(Icons.radio_button_checked,color: Colors.deepPurple,size: 25.sp,),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10.r),
                                  borderSide: BorderSide(
                                      color: Color(0xffC3BEFE), width: 3)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xffC3BEFE),
                                  ),
                                  borderRadius: BorderRadius.circular(10.r))
                            //
                          )),
                      SizedBox(height: 20.h,),
                      TextField(
                          decoration: InputDecoration(
                              hintText: "Paytm",
                              prefixIcon: Image(
                                image: AssetImage(
                                    "assets/images/payt.jpeg"),
                              ),
                              suffixIcon:  Icon(Icons.circle_outlined,color: Color(0xff677074),size: 25.sp,),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10.r),
                                  borderSide: BorderSide(
                                      color: Color(0xffC3BEFE), width: 3)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xffC3BEFE),
                                  ),
                                  borderRadius: BorderRadius.circular(10.r))
                            //
                          )),
                      SizedBox(height: 20.h,),
                      TextField(
                          decoration: InputDecoration(
                              hintText: "Cash On Shop",
                              prefixIcon: Image(
                                image: AssetImage(
                                    "assets/images/cashshop.jpeg"),
                              ),
                              suffixIcon:  Icon(Icons.circle_outlined,color: Color(0xff677074),size: 25.sp,),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10.r),
                                  borderSide: BorderSide(
                                      color: Color(0xffC3BEFE), width: 3)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xffC3BEFE),
                                  ),
                                  borderRadius: BorderRadius.circular(10.r))
                            //
                          )),
                    ],
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
                      BoxShadow(
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
                                  color: Color(0xff626262)),
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
                        onTap: (){Get.to(AddCard40());},
                        child: Container(
                          height: 48.h,
                          width: 227.w,

                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(37.r), color: MyColor.Bg2,),
                          child: Center(child: Text( "Pay Now",style: TextStyle(color: Color(0xffFFFCF9),fontFamily: 'My fonts',fontSize: 16.sp,fontWeight: FontWeight.w700),)),
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

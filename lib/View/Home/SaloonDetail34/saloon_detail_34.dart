import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Saloon_vedio/saloon_vedio.dart';
import 'package:barber_saloon/View/Home/Select%20Service/select_services.dart';
import 'package:barber_saloon/widgets/Component/custombutton.dart';
import 'package:barber_saloon/widgets/Component/review.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class SaloonDetail34 extends StatefulWidget {
  const SaloonDetail34({Key? key}) : super(key: key);

  @override
  State<SaloonDetail34> createState() => _SaloonDetail34State();
}

class _SaloonDetail34State extends State<SaloonDetail34> {
  List reviewList=[
    ["assets/images/emoji1.png","Ibne Riead","31 Min Ago"],
    ["assets/images/emoji2.png","Ralph Edwards","2 Days ago"],
    ["assets/images/emoji3.png","Jane Cooper","1 week ago"],
    ["assets/images/emoji4.png","Jerome Bell","26 Jun 2023"],
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  height: 513.h,
                  width: 375.w,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              "assets/images/unsplash_jmURdhtm7Ng.png"),
                          fit: BoxFit.fill)),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 336),
              child: Container(
                height: 850.h,
                width: 375.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(35.r),
                        topRight: Radius.circular(35.r)),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.all(24),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Barbar 1",
                              style: TextStyle(
                                  color: Color(0xff222222),
                                  fontFamily: 'My fonts',
                                  fontSize: 24.sp,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              width: 178.w,
                            ),
                            Container(
                              height: 50.h,
                              width: 50.w,
                              decoration: BoxDecoration(
                                  color: Color(0xffF2F1FF),
                                  borderRadius: BorderRadius.circular(25.r)),
                              child: Center(
                                  child: Text(
                                "Open",
                                style: TextStyle(color: Color(0xff6F45F0)),
                              )),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 29.h,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Color(0xffFFC02F),
                            ),
                            Text(
                              "4.9 (76 Reviews)",
                              style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff000000),
                                  fontFamily: 'My fonts'),
                            ),
                            SizedBox(
                              width: 107.w,
                            ),
                            Icon(
                              Icons.map_outlined,
                              color: Color(0xff6F45F0),
                            ),
                            Text(
                              "Direction",
                              style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff626262),
                                  fontFamily: 'My fonts'),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 30.h,
                        ),
                        Container(
                          height: 54.h,
                          width: double.infinity,
                          color: MyColor.Bg2,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Services",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w400),
                              ),
                              SizedBox(
                                width: 45.w,
                              ),
                              Text(
                                "Gallery ",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w400),
                              ),
                              SizedBox(
                                width: 45.w,
                              ),
                              Text(
                                "Review ",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w400),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 18.h,
                        ),
                        Text(
                          "Total 76 Reviews",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'My fonts'),
                        ),
                        SizedBox(height: 16.h,),

                        SizedBox(
                          height: 500.h,
                          child: ListView.separated(itemBuilder: (context, index) {
                            return CustomReview(assetName: reviewList[index][0], name: reviewList[index][1], time: reviewList[index][2]);
                          }, separatorBuilder: (context, index) {
                            return SizedBox(height: 20.h,);
                          }, itemCount: reviewList.length),
                        ),
                        SizedBox(height: 20.h,),

                        // CustomButton(title: "Book Now"),

                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 19, left: 32),
              child: GestureDetector(
                onTap: (){Get.to(SaloonVedio());},
                child: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.arrow_back,
                      color: Color(0xff222222),
                    ),
                    maxRadius: 25.r),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 19, left: 262),
              child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.heart_broken,
                    color: Color(0xff6F45F0),
                  ),
                  maxRadius: 25.r),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 19, left: 312),
              child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.share, color: Color(0xff222222)),
                  maxRadius: 25.r),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 950),
              child: Container(
                height: 88.h,
                width: 375.w,
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.only(topLeft: Radius.circular(30.r),topRight: Radius.circular(30.r),),  boxShadow: [
                  BoxShadow(
                    color: Colors.black,

                    //New
                  ),
                ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: GestureDetector(
                      onTap: (){Get.to(SelectServices());},

                      child: CustomButton(title: "Book Now")),
                ),

              ),
            ),
          ],
        ),
      ),
    );
  }
}

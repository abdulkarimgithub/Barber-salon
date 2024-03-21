import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Popular_Salon/popular_salon.dart';
import 'package:barber_saloon/View/Home/Saloon_Detail/saloon_detail.dart';
import 'package:barber_saloon/widgets/Component/custom_list.dart';
import 'package:barber_saloon/widgets/Component/custombutton.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class PopularBarber extends StatefulWidget {
  const PopularBarber({Key? key}) : super(key: key);

  @override
  State<PopularBarber> createState() => _PopularBarberState();
}

class _PopularBarberState extends State<PopularBarber> {
  List MyList = [
    ["assets/images/Rectangle 9620.png", "Barbar 1"],
    ["assets/images/Rectangle 9620 (1).png", "Barbar 1"],
    ["assets/images/Rectangle 9620 (2).png", "Barbar 2"],
    ["assets/images/Rectangle 9620 (3).png", "Barbar 3"],
    ["assets/images/Rectangle 9620 (4).png", "Barbar 4"],
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColor.Bg1,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 22, left: 25),
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: (){Get.to(PopularSalon());},
                        child: Container(
                            height: 40.h,
                            width: 40.w,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/icon.png")))),
                      ),
                      SizedBox(
                        width: 90.w,
                      ),
                      Text(
                        "Popular Barber ",
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
                  child: Container(
                    width: 375.w,
                    height: 528.h,
                    decoration: BoxDecoration(color: Color(0xff6F45F0)),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 14, left: 24, right: 24),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.sort,
                            color: Colors.white,
                            size: 15,
                          ),
                          Text(
                            "Sort",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16.sp,
                                color: Colors.white,
                                fontFamily: 'My fonts'),
                          ),
                          SizedBox(
                            width: 233.w,
                          ),
                          Container(
                            height: 18.h,
                            width: 18.w,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/Category.png"),
                                    fit: BoxFit.fill)),
                          ),
                          SizedBox(
                            width: 5.w,
                          ),
                          Container(
                            height: 18.h,
                            width: 18.w,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/Category (1).png"),
                                    fit: BoxFit.fill)),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 125),
              child: Container(
                height: 853.h,
                width: 375.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(35.r),
                      topLeft: Radius.circular(35.r),
                    ),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: SizedBox(
                    height: 500.h,
                    child: ListView.separated(
                        itemBuilder: (context, index) {
                          return CustomList(
                              title: MyList[index][1],
                              assetName: MyList[index][0]);
                        },
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: 20.h,
                          );
                        },
                        itemCount: MyList.length),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 203),
              child: Container(
                height: 464.h,
                width: 375.w,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/Rectangle 9439.png"),
                        fit: BoxFit.fill)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 303),
              child: Container(
                height: 392.h,
                width: 375.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(35.r),
                        topRight: Radius.circular(35.r)),
                    color: MyColor.Bg1),
                child: Padding(
                  padding: const EdgeInsets.only(top: 24, left: 24, right: 24),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Sort By",
                        style: TextStyle(
                            fontSize: 18.sp,
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontFamily: 'My fonts'),
                      ),
                      SizedBox(
                        width: 220.w,
                      ),
                      Icon(
                        Icons.cancel_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 375),
              child: Container(
                height: 302.h,
                width: 375.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(35.r),
                        topLeft: Radius.circular(35.r)),
                    color: Colors.white),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Most Popular",
                          style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'My fonts',
                              color: Colors.black),
                          
                        ),
                        SizedBox(width: 200.w,),
                        Icon(Icons.check_circle_outline_outlined,color: Colors.deepPurple,size: 20,),
                      ],
                    ),
                    SizedBox(height: 16.h,),
                    Row(
                      children: [
                        Text(
                          "Nearby Barba",
                          style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'My fonts',
                              color: Colors.black),

                        ),
                        SizedBox(width: 195.w,),
                        Icon(Icons.radio_button_unchecked,color: Color(0xff9F9F9F),size: 20,),
                      ],
                    ),
                    SizedBox(height: 16.h,),
                    Row(
                      children: [
                        Text(
                          "Rating: 4-5 Star",
                          style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'My fonts',
                              color: Colors.black),

                        ),
                        SizedBox(width: 185.w,),
                        Icon(Icons.radio_button_unchecked,color: Color(0xff9F9F9F),size: 20,),
                      ],
                    ),
                    SizedBox(height: 16.h,),
                    Row(
                      children: [
                        Text(
                          "MRating: 1-3 Star",
                          style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'My fonts',
                              color: Colors.black),

                        ),
                        SizedBox(width: 172.w,),
                        Icon(Icons.radio_button_unchecked,color: Color(0xff9F9F9F),size: 20,),
                      ],
                    ),
                    SizedBox(height: 16.h,),
                    Row(
                      children: [
                        Text(
                          "Rating",
                          style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'My fonts',
                              color: Colors.black),

                        ),
                        SizedBox(width: 250.w,),
                        Icon(Icons.radio_button_unchecked,color: Color(0xff9F9F9F),size: 20,),
                      ],
                    ),
                    SizedBox(height: 30.h,),
                    GestureDetector(
                        onTap: (){Get.to(SaloonDetail());},
                        child: CustomButton(title: "Apply")),

                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

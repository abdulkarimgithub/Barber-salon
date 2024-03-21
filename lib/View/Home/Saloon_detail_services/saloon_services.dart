import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Saloon_Detail/saloon_detail.dart';
import 'package:barber_saloon/View/Home/Saloon_Gallery/saloon_gallery.dart';
import 'package:barber_saloon/widgets/Component/custom_container.dart';
import 'package:barber_saloon/widgets/Component/custombutton.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class SaloonServices extends StatefulWidget {
  const SaloonServices({Key? key}) : super(key: key);

  @override
  State<SaloonServices> createState() => _SaloonServicesState();
}

class _SaloonServicesState extends State<SaloonServices> {
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
                          height: 14.h,
                        ),
                        Container(
                          height: 54.h,
                          width: double.infinity,
                          color: MyColor.Bg2,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "About ",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w400),
                              ),
                              SizedBox(
                                width: 45.w,
                              ),
                              Text(
                                "Services ",
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
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 24.h,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 90, left: 25, right: 25),
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
                                  "Hair cut",
                                  style: TextStyle(
                                      fontFamily: 'My fonts',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16.sp,
                                      color: Color(0xff767676)),
                                ),
                                backgroundColor: Colors.white,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Short',
                                        style: TextStyle(
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w500,
                                            fontFamily: 'My fonts',
                                            color: Color(0xff626262)),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "20 min",
                                            style: TextStyle(
                                                fontFamily: 'My fonts',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14.sp,
                                                color: Color(0xff626262)),
                                          ),
                                          SizedBox(
                                            width: 2.w,
                                          ),
                                          Text(
                                            "\$30",
                                            style: TextStyle(
                                                fontFamily: 'My fonts',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14.sp,
                                                color: Colors.black),
                                          ),
                                          SizedBox(
                                            width: 2.w,
                                          ),
                                          Icon(
                                            Icons.check_circle,
                                            color: Colors.blueAccent,
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Medium',
                                        style: TextStyle(
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w500,
                                            fontFamily: 'My fonts',
                                            color: Color(0xff626262)),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "20 min",
                                            style: TextStyle(
                                                fontFamily: 'My fonts',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14.sp,
                                                color: Color(0xff626262)),
                                          ),
                                          SizedBox(
                                            width: 2.w,
                                          ),
                                          Text(
                                            "\$35",
                                            style: TextStyle(
                                                fontFamily: 'My fonts',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14.sp,
                                                color: Colors.black),
                                          ),
                                          SizedBox(
                                            width: 2.w,
                                          ),
                                          Icon(
                                            Icons.radio_button_unchecked,
                                            color: Color(0xff9F9F9F),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Tuner',
                                        style: TextStyle(
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w500,
                                            fontFamily: 'My fonts',
                                            color: Color(0xff626262)),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "20 min",
                                            style: TextStyle(
                                                fontFamily: 'My fonts',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14.sp,
                                                color: Color(0xff626262)),
                                          ),
                                          SizedBox(
                                            width: 2.w,
                                          ),
                                          Text(
                                            "\$40",
                                            style: TextStyle(
                                                fontFamily: 'My fonts',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14.sp,
                                                color: Colors.black),
                                          ),
                                          SizedBox(
                                            width: 2.w,
                                          ),
                                          Icon(
                                            Icons.radio_button_unchecked,
                                            color: Color(0xff9F9F9F),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Special',
                                        style: TextStyle(
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w500,
                                            fontFamily: 'My fonts',
                                            color: Color(0xff626262)),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "20 min",
                                            style: TextStyle(
                                                fontFamily: 'My fonts',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14.sp,
                                                color: Color(0xff626262)),
                                          ),
                                          SizedBox(
                                            width: 2.w,
                                          ),
                                          Text(
                                            "\$50",
                                            style: TextStyle(
                                                fontFamily: 'My fonts',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14.sp,
                                                color: Colors.black),
                                          ),
                                          SizedBox(
                                            width: 2.w,
                                          ),
                                          Icon(
                                            Icons.radio_button_unchecked,
                                            color: Color(0xff9F9F9F),
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
                          height: 40.h,
                        ),
                        CustomContainer(
                          title: "Beard",
                        ),
                        SizedBox(
                          height: 20.h,
                        ),
                        CustomContainer(
                          title: "Facials",
                        ),
                        SizedBox(
                          height: 20.h,
                        ),
                        CustomContainer(
                          title: "Hair Color",
                        ),
                        SizedBox(
                          height: 20.h,
                        ),
                        CustomContainer(
                          title: "Manicure",
                        ),
                        SizedBox(
                          height: 20.h,
                        ),
                        CustomContainer(
                          title: "Pedicure",
                        ),
                        SizedBox(
                          height: 20.h,
                        ),
                        CustomContainer(
                          title: "Waxing",
                        ),
                        SizedBox(
                          height: 20.h,
                        ),
                        CustomContainer(
                          title: "Massage",
                        ),
                        SizedBox(
                          height: 20.h,
                        ),
                        CustomContainer(
                          title: "Mackup",
                        ),
                        SizedBox(
                          height: 30.h,
                        ),
                        GestureDetector(
                            onTap: () {
                              Get.to(SaloonGallery());
                            },
                            child: CustomButton(title: "Book Now"))
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 19, left: 32),
              child: GestureDetector(
                onTap: () {
                  Get.to(SaloonDetail());
                },
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
          ],
        ),
      ),
    );
    ;
  }
}

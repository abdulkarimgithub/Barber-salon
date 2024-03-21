import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Select%20Date%20time/select_date_time.dart';
import 'package:barber_saloon/widgets/Component/custom_container.dart';
import 'package:barber_saloon/widgets/Component/custombutton.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class SelectServices extends StatefulWidget {
  const SelectServices({Key? key}) : super(key: key);

  @override
  State<SelectServices> createState() => _SelectServicesState();
}

class _SelectServicesState extends State<SelectServices> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColor.Bg1,
      body: Stack(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                      ),
                      maxRadius: 25,
                    ),
                    SizedBox(
                      width: 60.w,
                    ),
                    Text(
                      "Select Services",
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 18.sp,
                          color: Color(0xff222222)),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 300.h,
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
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 90, left: 25, right: 25),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: GestureDetector(
                    onTap: (){
                      Get.to(SelectDatetime());
                    },
                    child: CustomButton(title: "Continue")),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

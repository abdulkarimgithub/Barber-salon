import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Appointment/appointment.dart';
import 'package:barber_saloon/widgets/Component/custombutton.dart';
import 'package:barber_saloon/widgets/Component/grid.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class SelectDatetime2 extends StatefulWidget {
  const SelectDatetime2({Key? key}) : super(key: key);

  @override
  State<SelectDatetime2> createState() => _SelectDatetime2State();
}

class _SelectDatetime2State extends State<SelectDatetime2> {
  List gridList = [
    ["10:00 AM"],
    ["10:15 AM"],
    ["10:30 AM"],
    ["10:45 AM"],
    ["11:00 AM"],
    ["11:15 AM"],
    ["11:30 AM"],
    ["11:45 AM"],
    ["12:00 AM"],
    ["12:15 AM"],
    ["12:30 AM"],
    ["12:45 AM"],
    ["01:00 AM"],
    ["01:15 AM"],
    ["01:30 AM"],
    ["01:45 AM"],
    ["02:00 AM"],
    ["02:15 AM"],
    ["02:30 AM"],
    ["02:45 AM"],
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                    padding:
                        const EdgeInsets.only(top: 25, left: 25, right: 25),
                    child: Column(children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            backgroundColor: Color(0xffC3BEFE),
                            maxRadius: 20.r,
                            child: Icon(
                              Icons.arrow_back_ios,
                              size: 15.sp,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            "August 2022",
                            style: TextStyle(
                              fontFamily: 'My fonts',
                              fontWeight: FontWeight.w600,
                              fontSize: 16.sp,
                              color: Colors.white,
                            ),
                          ),
                          CircleAvatar(
                            backgroundColor: Color(0xffF2F1FF),
                            maxRadius: 20.r,
                            child: Icon(
                              Icons.arrow_forward_ios,
                              size: 15.sp,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 35.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 82.h,
                            width: 38.w,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(50.r),
                                    topRight: Radius.circular(50.r),
                                    bottomLeft: Radius.circular(50.r),
                                    bottomRight: Radius.circular(50.r)),
                                color: Colors.white),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.deepPurple,
                                  child: Text(
                                    "12",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  maxRadius: 20.r,
                                ),
                                SizedBox(
                                  height: 7.h,
                                ),
                                Text("Mon")
                              ],
                            ),
                          ),
                          Container(
                            height: 82.h,
                            width: 38.w,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(50.r),
                                    topRight: Radius.circular(50.r),
                                    bottomLeft: Radius.circular(50.r),
                                    bottomRight: Radius.circular(50.r)),
                                color: Color(0xffC3BEFE)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.white60,
                                  child: Text(
                                    "12",
                                    style: TextStyle(color: Color(0xff626262)),
                                  ),
                                  maxRadius: 20.r,
                                ),
                                SizedBox(
                                  height: 7.h,
                                ),
                                Text(
                                  "Tue",
                                  style: TextStyle(color: Color(0xff626262)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 82.h,
                            width: 38.w,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(50.r),
                                    topRight: Radius.circular(50.r),
                                    bottomLeft: Radius.circular(50.r),
                                    bottomRight: Radius.circular(50.r)),
                                color: Color(0xffC3BEFE)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.white60,
                                  child: Text(
                                    "12",
                                    style: TextStyle(color: Color(0xff626262)),
                                  ),
                                  maxRadius: 20.r,
                                ),
                                SizedBox(
                                  height: 7.h,
                                ),
                                Text(
                                  "Wed",
                                  style: TextStyle(color: Color(0xff626262)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 82.h,
                            width: 38.w,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(50.r),
                                    topRight: Radius.circular(50.r),
                                    bottomLeft: Radius.circular(50.r),
                                    bottomRight: Radius.circular(50.r)),
                                color: Color(0xffC3BEFE)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.white60,
                                  child: Text(
                                    "12",
                                    style: TextStyle(color: Color(0xff626262)),
                                  ),
                                  maxRadius: 20.r,
                                ),
                                SizedBox(
                                  height: 7.h,
                                ),
                                Text(
                                  "Thu",
                                  style: TextStyle(color: Color(0xff626262)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 82.h,
                            width: 38.w,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(50.r),
                                    topRight: Radius.circular(50.r),
                                    bottomLeft: Radius.circular(50.r),
                                    bottomRight: Radius.circular(50.r)),
                                color: Color(0xffC3BEFE)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.white60,
                                  child: Text(
                                    "12",
                                    style: TextStyle(color: Color(0xff626262)),
                                  ),
                                  maxRadius: 20.r,
                                ),
                                SizedBox(
                                  height: 7.h,
                                ),
                                Text(
                                  "Fri",
                                  style: TextStyle(color: Color(0xff626262)),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 82.h,
                            width: 38.w,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(50.r),
                                    topRight: Radius.circular(50.r),
                                    bottomLeft: Radius.circular(50.r),
                                    bottomRight: Radius.circular(50.r)),
                                color: Color(0xffC3BEFE)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.white60,
                                  child: Text(
                                    "12",
                                    style: TextStyle(color: Color(0xff626262)),
                                  ),
                                  maxRadius: 20.r,
                                ),
                                SizedBox(
                                  height: 7.h,
                                ),
                                Text(
                                  "Sat",
                                  style: TextStyle(color: Color(0xff626262)),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 200),
                  child: Container(
                    height: 692.h,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(35.r),
                            topLeft: Radius.circular(35.r)),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Time",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16.sp,
                                    color: Color(0xff222222)),
                              ),
                              SizedBox(
                                width: 98.w,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.circle,
                                    color: Color(0xffC3BEFE),
                                    size: 8.sp,
                                  ),
                                  Text(
                                    "  Available",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12.sp,
                                        color: Color(0xff626262)),
                                  ),
                                  SizedBox(
                                    width: 9.w,
                                  ),
                                  Icon(
                                    Icons.circle,
                                    color: Color(0xff1ED390),
                                    size: 8.sp,
                                  ),
                                  Text(
                                    "  Selected",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12.sp,
                                        color: Color(0xff626262)),
                                  ),
                                  SizedBox(
                                    width: 9.w,
                                  ),
                                  Icon(
                                    Icons.circle,
                                    color: Color(0xff6F45F0),
                                    size: 8.sp,
                                  ),
                                  Text(
                                    "  Booked",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12.sp,
                                        color: Color(0xff626262)),
                                  ),
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            height: 20.h,
                          ),
                          Container(
                            height: 400.h,
                            child: GridView.builder(
                              itemCount: gridList.length,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 4,
                                      crossAxisSpacing: 8,
                                      mainAxisSpacing: 8,
                                      childAspectRatio: 1 / 0.4),
                              itemBuilder: (context, index) {
                                return GridViewlist(text: gridList[index][0]);
                              },
                            ),
                          )
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

                      child: GestureDetector(onTap: (){
                        Get.to(AppointMent());

                      }, child: CustomButton(title: "Continue")),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}

import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Select_Date_Time_2/select_date_time_2.dart';
import 'package:barber_saloon/widgets/Component/custombutton.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:numberpicker/numberpicker.dart';

class SelectDatetime extends StatefulWidget {
  const SelectDatetime({Key? key}) : super(key: key);

  @override
  State<SelectDatetime> createState() => _SelectDatetimeState();
}

class _SelectDatetimeState extends State<SelectDatetime> {
  int _currentValue = 20;
  int _currentValue2 = 09;
  RangeValues _currentRangeValues = const RangeValues(0, 40);
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        NumberPicker(
                          selectedTextStyle: TextStyle(color: Colors.white),
                          textStyle: TextStyle(color: Colors.white60),
                          minValue: 0,
                          maxValue: 25,
                          value: _currentValue,
                          onChanged: (value) =>
                              setState(() => _currentValue = value),
                        ),
                        NumberPicker(
                          selectedTextStyle: TextStyle(color: Colors.white),
                          textStyle: TextStyle(color: Colors.white60),
                          minValue: 0,
                          maxValue: 25,
                          value: _currentValue2,
                          onChanged: (value) =>
                              setState(() => _currentValue2 = value),
                        ),
                      ],
                    )),
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
                      padding: const EdgeInsets.only(left: 25,right: 25),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 25, left: 25, right: 25),
                              child: Card(
                                elevation: 4,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, right: 10),
                                  child: ExpansionTile(
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(15.r),
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
                                                    fontWeight:
                                                        FontWeight.w400,
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
                                                    fontWeight:
                                                        FontWeight.w400,
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
                                                    fontWeight:
                                                        FontWeight.w400,
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
                                                    fontWeight:
                                                        FontWeight.w400,
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
                                                    fontWeight:
                                                        FontWeight.w400,
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
                                                    fontWeight:
                                                        FontWeight.w400,
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
                                                    fontWeight:
                                                        FontWeight.w400,
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
                                                    fontWeight:
                                                        FontWeight.w400,
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
                              height: 10.h,
                            ),
                            Text(
                              "Price Range",
                              style: TextStyle(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff222222),
                              ),
                            ),
                            SizedBox(
                              height: 18.h,
                            ),
                            RangeSlider(
                                values: _currentRangeValues,
                                max: 100,
                                divisions: 2,
                                activeColor: Colors.deepPurple,
                                inactiveColor: Color(0xffF2F1FF),
                                labels: RangeLabels(
                                  _currentRangeValues.start
                                      .round()
                                      .toString(),
                                  _currentRangeValues.end.round().toString(),
                                ),
                                onChanged: (RangeValues values) {
                                  setState(() {
                                    _currentRangeValues = values;
                                  });
                                }),
                            SizedBox(
                              height: 30.h,
                            ),
                            Text(
                              "Ratings",
                              style: TextStyle(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff222222),
                              ),
                            ),
                            SizedBox(
                              height: 20.h,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 30.h,
                                  width: 50.w,
                                  decoration: BoxDecoration(
                                      color: Color(0xff6F45F0),
                                      borderRadius:
                                          BorderRadius.circular(110.r)),
                                  child: Center(
                                      child: Text(
                                    "Any",
                                    style: TextStyle(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  )),
                                ),
                                SizedBox(
                                  width: 11.w,
                                ),
                                Container(
                                  height: 30.h,
                                  width: 50.w,
                                  decoration: BoxDecoration(
                                      color: Color(0xffF2F1FF),
                                      borderRadius:
                                          BorderRadius.circular(27.r)),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "2.5",
                                        style: TextStyle(
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xff626262)),
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 15.sp,
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 11.w,
                                ),
                                Container(
                                  height: 30.h,
                                  width: 50.w,
                                  decoration: BoxDecoration(
                                      color: Color(0xffF2F1FF),
                                      borderRadius:
                                          BorderRadius.circular(27.r)),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "3.5",
                                        style: TextStyle(
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xff626262)),
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 15.sp,
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 11.w,
                                ),
                                Container(
                                  height: 30.h,
                                  width: 50.w,
                                  decoration: BoxDecoration(
                                      color: Color(0xffF2F1FF),
                                      borderRadius:
                                          BorderRadius.circular(27.r)),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "4.0",
                                        style: TextStyle(
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xff626262)),
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 15.sp,
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 11.w,
                                ),
                                Container(
                                  height: 30.h,
                                  width: 50.w,
                                  decoration: BoxDecoration(
                                      color: Color(0xffF2F1FF),
                                      borderRadius:
                                          BorderRadius.circular(27.r)),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "4.5",
                                        style: TextStyle(
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xff626262)),
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 15.sp,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30.h,
                            ),
                            Text(
                              "Ratings",
                              style: TextStyle(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff222222),
                              ),
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 30.h,
                                  width: 50.w,
                                  decoration: BoxDecoration(
                                      color: Color(0xffF2F1FF),
                                      borderRadius:
                                          BorderRadius.circular(110.r)),
                                  child: Center(
                                      child: Text(
                                    "Any",
                                    style: TextStyle(
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xff626262)),
                                  )),
                                ),
                                SizedBox(
                                  width: 10.w,
                                ),
                                Container(
                                  height: 32.h,
                                  width: 90.w,
                                  decoration: BoxDecoration(
                                      color: Color(0xff6F45F0),
                                      borderRadius:
                                          BorderRadius.circular(27.r)),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Open Now",
                                        style: TextStyle(
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 9.w,
                                ),
                                Container(
                                  height: 30.h,
                                  width: 50.w,
                                  decoration: BoxDecoration(
                                      color: Color(0xffF2F1FF),
                                      borderRadius:
                                          BorderRadius.circular(110.r)),
                                  child: Center(
                                      child: Text(
                                    "Closed",
                                    style: TextStyle(
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xff626262)),
                                  )),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20.h,
                            ),
                            Text(
                              "Distance",
                              style: TextStyle(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff222222),
                              ),
                            ),
                            SizedBox(
                              height: 20.h,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 30.h,
                                  width: 50.w,
                                  decoration: BoxDecoration(
                                      color: Color(0xff6F45F0),
                                      borderRadius:
                                          BorderRadius.circular(110.r)),
                                  child: Center(
                                      child: Text(
                                    "Any",
                                    style: TextStyle(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  )),
                                ),
                                SizedBox(
                                  width: 9.w,
                                ),
                                Container(
                                  height: 30.h,
                                  width: 50.w,
                                  decoration: BoxDecoration(
                                      color: Color(0xffF2F1FF),
                                      borderRadius:
                                          BorderRadius.circular(27.r)),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "10 mi",
                                        style: TextStyle(
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xff626262)),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 9.w,
                                ),
                                Container(
                                  height: 30.h,
                                  width: 50.w,
                                  decoration: BoxDecoration(
                                      color: Color(0xffF2F1FF),
                                      borderRadius:
                                          BorderRadius.circular(27.r)),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "3.0 min",
                                        style: TextStyle(
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xff626262)),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 9.w,
                                ),
                                Container(
                                  height: 30.h,
                                  width: 50.w,
                                  decoration: BoxDecoration(
                                      color: Color(0xffF2F1FF),
                                      borderRadius:
                                          BorderRadius.circular(27.r)),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "4.0 min",
                                        style: TextStyle(
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xff626262)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ]),
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
                          onTap: () {
                            Get.to(SelectDatetime2());
                          },
                          child: CustomButton(title: "Post Request for Barbar")),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}

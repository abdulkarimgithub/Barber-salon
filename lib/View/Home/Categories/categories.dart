import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Shaves/shaves.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class CategoriesPage extends StatefulWidget {
  const CategoriesPage({Key? key}) : super(key: key);

  @override
  State<CategoriesPage> createState() => _CategoriesPageState();
}

class _CategoriesPageState extends State<CategoriesPage> {
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
                  Container(
                      height: 40.h,
                      width: 40.w,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/icon.png")))),
                  SizedBox(
                    width: 90.w,
                  ),
                  Text(
                    "Categories ",
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
                height: 828.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(35.r),
                      topLeft: Radius.circular(35.r),
                    ),
                    color: MyColor.Bg3),
                child:
                   Column(
                     children: [
                       Padding(
                         padding: const EdgeInsets.only(left: 24,top: 24),
                         child: Row(
                          children: [
                            Column(
                              children: [
                                GestureDetector(
                                  onTap:(){
                Get.to(const Shaves());
              },
                                  child: CircleAvatar(
                                    backgroundImage: const AssetImage(
                                        "assets/images/Frame 34507 (1).png"),
                                    maxRadius: 40.r,
                                  ),
                                ),
                                SizedBox(
                                  height: 5.h,
                                ),
                                Text(
                                  "Shaves",
                                  style: TextStyle(
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'My fonts',
                                      color: const Color(0xff626262)),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 20.w,
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundImage: const AssetImage(
                                      "assets/images/Frame 34507.png"),
                                  maxRadius: 40.r,
                                ),
                                SizedBox(
                                  height: 5.h,
                                ),
                                Text(
                                  "SHair Cut",
                                  style: TextStyle(
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'My fonts',
                                      color: const Color(0xff626262)),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 20.w,
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundImage: const AssetImage(
                                      "assets/images/Frame 34507 (2).png"),
                                  maxRadius: 40.r,
                                ),
                                SizedBox(
                                  height: 5.h,
                                ),
                                Text(
                                  "Hair Color",
                                  style: TextStyle(
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'My fonts',
                                      color: const Color(0xff626262)),
                                ),
                              ],
                            ),
                          ],
                  ),
                       ),
                     ],
                   ),
                ),

              ),

          ],
        ),
      ),
    );
  }
}

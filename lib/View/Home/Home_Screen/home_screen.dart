import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Categories/categories.dart';
import 'package:barber_saloon/widgets/Component/custom_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List MyList=[
    ["assets/images/Rectangle 9620.png","Barbar 1"],
    ["assets/images/Rectangle 9620 (1).png","Barbar 1"],
    ["assets/images/Rectangle 9620 (2).png","Barbar 2"],
    ["assets/images/Rectangle 9620 (3).png","Barbar 3"],
    ["assets/images/Rectangle 9620 (4).png","Barbar 4"],

  ];
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
                  CircleAvatar(
                    backgroundImage:
                        AssetImage("assets/images/Ellipse 754.png"),
                    maxRadius: 29.r,
                  ),
                  SizedBox(
                    width: 18.w,
                  ),
                  Text(
                    "Ibne Riead",
                    style: TextStyle(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff222222),
                        fontFamily: 'My fonts',
                        fontStyle: FontStyle.normal),
                  ),
                  SizedBox(
                    width: 140.w,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/images/bell.png"),
                    maxRadius: 20.r,
                    backgroundColor: MyColor.Bg1,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            SingleChildScrollView(
              child: Stack(
                children: [
                  Container(
                    width: 375.w,
                    height: 828.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(35.r),
                          topLeft: Radius.circular(35.r),
                        ),
                        color: MyColor.Bg2),
                    child: Padding(
                        padding:
                            const EdgeInsets.only(top: 14, right: 25, left: 25),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Search",
                            hintStyle: TextStyle(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff767676),
                                fontFamily: 'My fonts'),
                            suffixIcon: CircleAvatar(
                              backgroundImage: AssetImage(
                                  "assets/images/filter icon and bg.png"),
                              maxRadius: 35.r,
                              backgroundColor: MyColor.Bg1,
                            ),
                            prefixIcon: Icon(
                              Icons.search,
                              size: 35,
                              color: Color(0xff626262),
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50.r),
                              // borderSide: BorderSide(color: Color(0xffE1E1E1)),
                            ),
                            focusedBorder: const OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xffffffff),
                              ),
                            ),
                            filled: true,
                            fillColor: Colors.white,
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 106),
                    child: Container(
                      height: 752.h,
                      width: 375.w,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(35.r),
                              topRight: Radius.circular(35.r))),
                      child: Padding(
                        padding:
                            const EdgeInsets.only(left: 24, right: 24, top: 25),
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 152.h,
                                width: 312.w,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/Frame 18646.png"),
                                        fit: BoxFit.fill)),
                              ),
                              SizedBox(
                                height: 24.h,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Categories",
                                    style: TextStyle(
                                        fontFamily: 'My fonts',
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16.sp),
                                  ),
                                  SizedBox(
                                    width: 180.w,
                                  ),
                                  GestureDetector(
                                    onTap: (){
                                      Get.to(CategoriesPage());
                                    },
                                    child: Text(
                                      "View All",
                                      style: TextStyle(
                                          fontFamily: 'My fonts',
                                          color: Color(0xff767676),
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14.sp),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 16.h,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      CircleAvatar(
                                        backgroundImage: AssetImage(
                                            "assets/images/Frame 34507.png"),
                                        maxRadius: 40.r,
                                      ),
                                      SizedBox(
                                        height: 5.h,
                                      ),
                                      Text(
                                        "Hair Cut",
                                        style: TextStyle(
                                            fontSize: 12.sp,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'My fonts',
                                            color: Color(0xff626262)),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 20.w,
                                  ),
                                  Column(
                                    children: [
                                      CircleAvatar(
                                        backgroundImage: AssetImage(
                                            "assets/images/Frame 34507 (1).png"),
                                        maxRadius: 40.r,
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
                                            color: Color(0xff626262)),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 20.w,
                                  ),
                                  Column(
                                    children: [
                                      CircleAvatar(
                                        backgroundImage: AssetImage(
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
                                            color: Color(0xff626262)),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 24.h,),
                              Row(
                                children: [
                                  Text(
                                    "Freelance Barbars",
                                    style: TextStyle(
                                        fontFamily: 'My fonts',
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16.sp),
                                  ),
                                  SizedBox(
                                    width: 120.w,
                                  ),
                                  Text(
                                    "View All",
                                    style: TextStyle(
                                        fontFamily: 'My fonts',
                                        color: Color(0xff767676),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14.sp),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 13.h,
                              ),

                              SizedBox(
                                height: 500.h,
                                child: ListView.separated(itemBuilder: (context, index) {
                                  return CustomList(title: MyList[index][1], assetName:MyList[index][0]);
                                }, separatorBuilder: (context, index) {
                                  return SizedBox(
                                    height: 20.h,
                                  );
                                }, itemCount: MyList.length),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

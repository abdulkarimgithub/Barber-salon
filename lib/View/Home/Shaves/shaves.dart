import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Popular_Salon/popular_salon.dart';
import 'package:barber_saloon/widgets/Component/custom_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class Shaves extends StatefulWidget {
  const Shaves({Key? key}) : super(key: key);

  @override
  State<Shaves> createState() => _ShavesState();
}

class _ShavesState extends State<Shaves> {
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
        child: Stack(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 22, left: 25),
                  child: Row(
                    children: [
                      Container(
                          height: 40.h,
                          width: 40.w,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/icon.png")))),
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
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 24, top: 24),
                          child: Row(
                            children: [
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
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 850.h,
              width: 375.w,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/Rectangle 9439.png"),
                      fit: BoxFit.fill)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 135),
              child: Container(
                height: 653.h,
                width: 375.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(35.r),
                      topLeft: Radius.circular(35.r),
                    ),
                    color: MyColor.Bg1),
                child: Padding(
                  padding: const EdgeInsets.only(top: 10, left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Shaves",
                        style: TextStyle(
                            fontFamily: 'My fonts',
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontSize: 18.sp),
                      ),
                      SizedBox(
                        height: 3.h,
                      ),
                      GestureDetector(
                        onTap: (){
                          Get.to(PopularSalon());
                        },
                        child: Text(
                          "Over 10 Salons ",
                          style: TextStyle(
                              fontFamily: 'My fonts',
                              color: Color(0xff767676),
                              fontWeight: FontWeight.w400,
                              fontSize: 14.sp),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 205),
              child: Container(
                height: 653.h,
                width: 375.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(35.r),
                      topLeft: Radius.circular(35.r),
                    ),
                    color: Colors.white),

                child:   Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: SizedBox(
                    height: 500.h,
                    child: ListView.separated(itemBuilder: (context, index) {
                      return CustomList(title: MyList[index][1], assetName:MyList[index][0]);
                    }, separatorBuilder: (context, index) {
                      return SizedBox(
                        height: 20.h,
                      );
                    }, itemCount: MyList.length),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

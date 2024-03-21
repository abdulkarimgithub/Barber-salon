import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/SaloonDetail34/saloon_detail_34.dart';
import 'package:barber_saloon/View/Home/Saloon_Gallery/saloon_gallery.dart';
import 'package:barber_saloon/widgets/Component/custombutton.dart';
import 'package:barber_saloon/widgets/Component/vedio_Container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class SaloonVedio extends StatefulWidget {
  const SaloonVedio({Key? key}) : super(key: key);

  @override
  State<SaloonVedio> createState() => _SaloonVedioState();
}

class _SaloonVedioState extends State<SaloonVedio> {
  List myVedio=[
    ["assets/images/Rectangle 9615.png"],
    ["assets/images/Rectangle 9616.png"],
    ["assets/images/Rectangle 9617.png"],

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
                          height: 20.h,
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
                          height: 30.h,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 50.h,
                              width: 144.w,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15.r),
                                    bottomLeft: Radius.circular(15.r),
                                  ),

                                  color: Color.fromRGBO(96, 35, 224, 0.20)
                              ),
                              child: Center(
                                  child: Text(
                                    "Photo",
                                    style: TextStyle(color: Colors.white),
                                  )),
                            ),
                            Container(
                              height: 50.h,
                              width: 144.w,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(15.r),
                                    bottomRight: Radius.circular(15.r),
                                  ),
                                  color: Color(0xff6F45F0)),
                              child: Center(
                                  child: Text(
                                    "Vedios",
                                    style: TextStyle(color: Colors.white),
                                  )),
                            )
                          ],
                        ),

                        SizedBox(height: 30.h,),

                     SizedBox(
                       height: 600.h,
                       child: ListView.separated(
                           scrollDirection: Axis.vertical,
                           itemBuilder: (context, index) {
                         return VedioContainer(assetName: myVedio[index][0]);
                       }, separatorBuilder: (context, index) {
                         return SizedBox(height: 30.h,);
                       }, itemCount: myVedio.length),
                     ),
                        SizedBox(height: 16.h,),
                        GestureDetector(

                            onTap: (){Get.to(SaloonDetail34());},
                            child: CustomButton(title: "Book Now")),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 19, left: 32),
              child: GestureDetector(
                onTap: (){Get.to(SaloonGallery());},
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
  }
}

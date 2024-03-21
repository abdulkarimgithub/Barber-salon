import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Congratulation/congratulation.dart';
import 'package:barber_saloon/widgets/Component/custombutton.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class AddCard41 extends StatefulWidget {
  const AddCard41({Key? key}) : super(key: key);

  @override
  State<AddCard41> createState() => _AddCard41State();
}

class _AddCard41State extends State<AddCard41> {
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
                    const CircleAvatar(
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
                      "Add New Card",
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 18.sp,
                          color: const Color(0xff222222)),
                    )
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 203.h,
            width: double.infinity,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/Rectangle 9439.png"),
                    fit: BoxFit.fill)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Container(
              height: 805.h,
              width: 375.w,
              decoration: BoxDecoration(
                  color: const Color(0xffF2F1FF),
                  borderRadius: BorderRadius.circular(35.r)),
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Add New Card",
                          style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                              fontFamily: 'My fonts'),
                        ),
                        SizedBox(
                          width: 150.w,
                        ),
                        Icon(
                          Icons.cancel_outlined,
                          size: 20.sp,
                          color: Colors.black,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 170),
            child: SingleChildScrollView(
              child: Container(
                height: 800.h,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(35.r)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 25, top: 25, right: 25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 187.h,
                        width: 327.w,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/images/Group33888.png"))),
                      ),
                      SizedBox(
                        height: 24.h,
                      ),
                      Text(
                        "Card Name*",
                        style: TextStyle(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xff222222),
                            fontFamily: 'My fonts'),
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      TextField(
                          decoration: InputDecoration(
                              hintText: "Ibne Riead",
                              fillColor: Colors.white,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10.r),
                                  borderSide: const BorderSide(
                                      color: Color(0xffC3BEFE), width: 3)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color(0xffC3BEFE),
                                  ),
                                  borderRadius: BorderRadius.circular(10.r))
                              //
                              )),
                      SizedBox(
                        height: 24.h,
                      ),
                      Text(
                        "Card Name*",
                        style: TextStyle(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xff222222),
                            fontFamily: 'My fonts'),
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      TextFormField(
                          decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10.r),
                                  borderSide: const BorderSide(
                                      color: Color(0xffC3BEFE), width: 3)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color(0xffC3BEFE),
                                  ),
                                  borderRadius: BorderRadius.circular(10.r))
                              //
                              )),
                      SizedBox(
                        height: 25.h,
                      ),
                      Row(children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Expiry Date*",
                                style: TextStyle(
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                    fontFamily: 'My fonts'),
                              ),
                              TextField(
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(10.r),
                                          borderSide: const BorderSide(
                                              color: Color(0xffC3BEFE),
                                              width: 3)),
                                      focusedBorder: OutlineInputBorder(
                                          borderSide: const BorderSide(
                                            color: Color(0xffC3BEFE),
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(10.r))
                                      //
                                      )),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15.w,
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Text(
                                "CVC / CVV*",
                                style: TextStyle(
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                    fontFamily: 'My fonts'),
                              ),
                              TextField(
                                  decoration: InputDecoration(
                                      fillColor: Colors.white,
                                      border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(10.r),
                                          borderSide: const BorderSide(
                                              color: Color(0xffC3BEFE),
                                              width: 3)),
                                      focusedBorder: OutlineInputBorder(
                                          borderSide: const BorderSide(
                                            color: Color(0xffC3BEFE),
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(10.r))
                                      //
                                      )),
                            ],
                          ),
                        ),
                      ]),
                      SizedBox(
                        height: 40.h,
                      ),
                      GestureDetector(
                          onTap: () {
                            Get.to(const Congratulations());
                          },
                          child: CustomButton(title: "Save"))
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
    ;
  }
}

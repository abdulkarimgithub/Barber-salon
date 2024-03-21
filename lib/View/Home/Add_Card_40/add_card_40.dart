import 'package:barber_saloon/Utils/color/color.dart';
import 'package:barber_saloon/View/Home/Add_Card41/add_card41.dart';
import 'package:barber_saloon/widgets/Component/custombutton.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class AddCard40 extends StatefulWidget {
  const AddCard40({Key? key}) : super(key: key);

  @override
  State<AddCard40> createState() => _AddCard40State();
}

class _AddCard40State extends State<AddCard40> {
  bool? isChecked = false;
  bool? isChecked1 = false;
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
              SizedBox(
                height: 15.h,
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Container(
              height: 805.h,
              width: 375.w,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(35.r)),
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Select Your Card",
                      style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w600,
                          color: const Color(0xff222222),
                          fontFamily: 'My fonts'),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Container(
                      height: 187.h,
                      width: 327.w,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/Group33888.png"))),
                    ),
                    SizedBox(
                      height: 5.h,
                    ),
                    Row(
                      children: [
                        Checkbox(
                          value: isChecked,
                          activeColor: Colors.deepPurple,
                          tristate: true,
                          onChanged: (newBool) {
                            setState(() {
                              isChecked = newBool;
                            });
                          },
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        Text(
                          "Use as the payment methord",
                          style: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'My fonts',
                              color: const Color(0xff222222)),
                        ),
                      ],
                    ),
                    SizedBox(height: 24.h,),
                    Container(
                      height: 187.h,
                      width: 327.w,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/Group 40832.png"))),
                    ),
                    SizedBox(
                      height: 5.h,
                    ),
                    Row(
                      children: [
                        Checkbox(
                          value: isChecked1,
                          activeColor: Colors.deepPurple,
                          tristate: true,
                          onChanged: (newBool) {
                            setState(() {
                              isChecked1 = newBool;
                            });
                          },
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        Text(
                          "Use as the payment methord",
                          style: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'My fonts',
                              color: const Color(0xff222222)),
                        ),
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
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.only(topLeft: Radius.circular(30.r),topRight: Radius.circular(30.r),),  boxShadow: [
                const BoxShadow(
                  color: Colors.black,


                ),
              ],
              ),
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: GestureDetector(
                    onTap: (){
                      Get.to(const AddCard41());
                    },
                    child: CustomButton(title: "Add New Card")),
              ),

            ),
          ),
        ],
      ),
    );
  }
}

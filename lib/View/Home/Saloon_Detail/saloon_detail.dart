import 'package:barber_saloon/View/Home/Saloon_detail_services/saloon_services.dart';
import 'package:barber_saloon/widgets/Component/custombutton.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class SaloonDetail extends StatefulWidget {
  const SaloonDetail({Key? key}) : super(key: key);

  @override
  State<SaloonDetail> createState() => _SaloonDetailState();
}

class _SaloonDetailState extends State<SaloonDetail> {
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
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                        height: 29.h,
                      ),
                      Text(
                        "About me",
                        style: TextStyle(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff000000),
                            fontFamily: 'My fonts'),
                      ),
                      SizedBox(
                        height: 9.h,
                      ),
                      Text(
                        "Pellentesque egestas sit tincidunt porta leo the conse ctetur. At nisl semper urna vitae sed is vehicula. Pu rus dis at nibh quis. Convallis odio semper urna vitae sed vehicula.Pellentesque egestas sit tincidunt porta leo the conse ctetur. At nisl semper urna vitae sed is vehicula. Pu rus dis at nibh quis. Convallis odio semper urna vitae sed vehicula.Pellentesque egestas sit tincidunt porta leo the conse ctetur. At nisl semper urna vitae sed is vehicula. Pu rus dis at nibh quis. Convallis odio semper urna vitae sed vehicula.",
                        style: TextStyle(
                            fontFamily: 'My fonts',
                            fontWeight: FontWeight.w400,
                            fontSize: 14.sp,
                            color: Color(0xff626262)),
                      ),
                      SizedBox(height: 27.h,),
                      GestureDetector(
                          onTap: (){
                            Get.to(SaloonServices());
                          },
                          child: CustomButton(title: "Book Now"))
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 19,left: 32),
              child: CircleAvatar(backgroundColor: Colors.white,child: Icon(Icons.arrow_back,color:Color(0xff222222),),maxRadius: 25.r),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 19,left: 262),
              child: CircleAvatar(backgroundColor: Colors.white,child: Icon(Icons.heart_broken,color:  Color(0xff6F45F0),),maxRadius: 25.r),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 19,left: 312),
              child: CircleAvatar(backgroundColor: Colors.white,child: Icon(Icons.share,color: Color(0xff222222)),maxRadius: 25.r),
            )
          ],
        ),
      ),
    );
  }
}

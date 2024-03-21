import 'package:barber_saloon/Utils/color/color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppointmentBooking extends StatefulWidget {
  const AppointmentBooking({Key? key}) : super(key: key);

  @override
  State<AppointmentBooking> createState() => _AppointmentBookingState();
}

class _AppointmentBookingState extends State<AppointmentBooking> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          leading: const CircleAvatar(
            backgroundColor: Colors.white,
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            maxRadius: 25,
          ),
          title: Center(
            child: Text(
              "Details",
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 18.sp,
                  color: const Color(0xff222222)),
            ),
          ),
          backgroundColor: MyColor.Bg1,
          elevation: 0,

        ),
        body:
        Column(
          children: [
            Container(
              height: 50.h,
              color: Colors.deepPurple,
              child: TabBar(
                  unselectedLabelStyle: TextStyle(
                      color: const Color(0xffC3BEFE),
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w500),
                  indicatorColor: Colors.white,
                  tabs: [
                    Text("All",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16.sp,), ),
                    Text("Upcoming",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16.sp,), ),
                    // Tab(text: "Upcoming", height: 10.h),
                    Text("Complete",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16.sp,), ),
                  ]),
            ),
    Expanded(
    child: TabBarView(children: [
    Tab(text: "Hello", height: 10.h),
    Tab(text: "hi", height: 10.h),
    Tab(text: "hy", height: 10.h),
    ]),
    ),
          ],
        )


      ),
    );
  }
}

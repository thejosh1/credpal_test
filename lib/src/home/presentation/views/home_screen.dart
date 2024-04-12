import 'package:credpal_assessment_app/core/res/colors.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 46.h,),
        child: Column(
          children: [
            Padding(
              padding:  EdgeInsets.only(left: 24.w, right: 24.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Hi, Olorunfemi', style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w800, color: AppColors.mainTextColor),),
                  Expanded(
                    child: Row(
                      children: [
                        Container(
                          width: 41.w,
                          height: 41.h,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: AppColors.appBarCircleColor
                          ),
                          child: Center(
                            child: Image.asset("assets/images/app_bar_icon.png", fit: BoxFit.cover, width: 21.w, height: 18.h,),
                          ),
                        ),
                        SizedBox(width: 8.w,),
                        Stack(
                          children: [
                            Container(
                              width: 41.w,
                              height: 41.h,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: AppColors.appBarCircleColor
                              ),
                              child: Center(
                                child: Image.asset('assets/images/notifs_icon.png', fit: BoxFit.cover, width: 14.w, height: 16.h,),
                              ),
                            ),
                            Positioned(
                                top: 0,
                                right: 2,
                                child: Container(
                                  width: 13.w,
                                  height: 13.h,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: AppColors.alertColor
                                  ),
                                  child: Center(
                                    child: Text('12', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 7.5.sp),),
                                  ),
                                )
                            )
                          ],
                        )
                      ],
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 2.h,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 324.w,
                    height: 132.h,
                    padding: EdgeInsets.only(left: 21.w, top: 17.h, right: 21.w ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.r),
                        color: AppColors.lightBlue
                    ),
                    child: Column(
                      children: [
                        Text('Cash balance', style: TextStyle(fontSize: 10.sp, fontWeight: FontWeight.w400, color: Colors.white),),
                        SizedBox(height: 16.h,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("N680,000", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16.sp, color: Colors.white),),
                            Container(
                              width: 120.w,
                              height: 40.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4.r),
                                color: Colors.white
                              ),
                              child: Center(
                                child: Text("Add Money", style: TextStyle(fontSize: 13.sp, fontWeight: FontWeight.w500, color: AppColors.buttonTextColor),),
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 5.h,),
                        Text("wema bank", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12.sp, color: Colors.white)),
                        Row(
                          children: [
                            Row(
                              children: [
                                Text("8550001259", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12.sp, color: Colors.white)),
                                SizedBox(width: 15.w,),
                                Image.asset("assets/images/copy_icon.png", fit: BoxFit.cover, width: 12.w, height: 12.7.h)
                              ],
                            ),
                            Text("+20% interest", style: TextStyle(fontSize: 12.sp, fontWeight: FontWeight.w500),)
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 19.w,),
                  Container(
                    width: 324.w,
                    height: 132.h,
                    padding: EdgeInsets.only(left: 21.w, top: 17.h, right: 21.w ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.r),
                        color: AppColors.darkBlue
                    ),
                    child: Column(
                      children: [
                        Text('Credit balance', style: TextStyle(fontSize: 10.sp, fontWeight: FontWeight.w400, color: Colors.white),),
                        SizedBox(height: 16.h,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("N140,000", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16.sp, color: Colors.white),),
                            Container(
                              width: 120.w,
                              height: 40.h,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.r),
                                  color: Colors.white
                              ),
                              child: Center(
                                child: Text("Add Money", style: TextStyle(fontSize: 13.sp, fontWeight: FontWeight.w500, color: AppColors.buttonTextColor),),
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 5.h,),
                        Text("wema bank", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12.sp, color: Colors.white)),
                        Row(
                          children: [
                            Row(
                              children: [
                                Text("8550001259", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12.sp, color: Colors.white)),
                                SizedBox(width: 15.w,),
                                Image.asset("assets/images/copy_icon.png", fit: BoxFit.cover, width: 12.w, height: 12.7.h)
                              ],
                            ),
                            Text("+20% interest", style: TextStyle(fontSize: 12.sp, fontWeight: FontWeight.w500),)
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 15.w, right: 15.w, top: 30.h),
              child: Row(
                children: [
                  Container(
                    width: 80.w,
                    height: 75.h,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.r),
                      color: AppColors.greyColor
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/tile_image1.png", fit: BoxFit.cover, width: 20.47.w, height: 21.h),
                        SizedBox(height: 9.h,),
                        Text("Transfer", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 10.sp, color: AppColors.tileTextColor),)
                      ],
                    ),
                  ),
                  SizedBox(width: 15.w,),
                  Container(
                    width: 80.w,
                    height: 75.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.r),
                        color: AppColors.greyColor
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/tile_image2.png", fit: BoxFit.cover, width: 20.47.w, height: 21.h),
                        SizedBox(height: 9.h,),
                        Text("Airtime", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 10.sp, color: AppColors.tileTextColor),)
                      ],
                    ),
                  ),
                  SizedBox(width: 15.w,),
                  Container(
                    width: 80.w,
                    height: 75.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.r),
                        color: AppColors.greyColor
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/tile_image3.png", fit: BoxFit.cover, width: 20.47.w, height: 21.h),
                        SizedBox(height: 9.h,),
                        Text("Flight", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 10.sp, color: AppColors.tileTextColor),)
                      ],
                    ),
                  ),
                  SizedBox(width: 15.w,),
                  Container(
                    width: 80.w,
                    height: 75.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.r),
                        color: AppColors.greyColor
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/tile_image4.png", fit: BoxFit.cover, width: 20.47.w, height: 21.h),
                        SizedBox(height: 9.h,),
                        Text("Share", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 10.sp, color: AppColors.tileTextColor),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 24.w, right: 24.w, top: 31.h),
              child: Container(
                width: double.maxFinite,
                height: 33.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(1.r),
                  color: AppColors.greyColor
                ),
                child: Row(
                  children: [
                    Image.asset("assets/images/info_icon.png", fit: BoxFit.cover, width: 16.w, height: 18.h,),
                    SizedBox(width: 8.w,),
                    RichText(
                      text: TextSpan(
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10.sp,
                          fontWeight: FontWeight.w700
                        ),
                        children: [
                          TextSpan(
                            text: 'Save & invest',
                            style:  const TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              ),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                              // Handle your click action here
                              print('Save & invest clicked!');
                            },
                          ),
                          const TextSpan(
                            text: ' more to unlock higher credit limit & 0% interest',
                          ),
                        ],
                      )
                    )
                  ],),
              )
            ),
            Padding(
              padding: EdgeInsets.only(top: 30.h, right: 24.w, left: 24.w),
              child: Column(
                //would use a grid view library here
                children: [
                  Row(
                    children: [
                      Container(
                        width: 175.w,
                        height: 135.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.r),
                          color: AppColors.lightBlue
                        ),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("0%\nCredit Card", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 16.sp, color: Colors.white),),
                                Image.asset("assets/images/card_icon", fit: BoxFit.cover, width: 21.67.w, height: 6.01.h)
                              ]
                            ),
                            Text("+ increase credit limit", style: TextStyle(fontSize: 10.w, fontWeight: FontWeight.w600, color: Colors.white),),
                            SizedBox(height: 20.h,),
                            Text("Quick credit anytime", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 10.sp, color: Colors.white))
                          ]
                        ),
                      ),
                      SizedBox(width: 15.w,),
                      Container(
                        width: 175.w,
                        height: 135.h,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.r),
                            color: AppColors.lightBlue
                        ),
                        child: Column(
                            children: [
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("0%\nCredit Card", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 16.sp, color: Colors.white),),
                                    Image.asset("assets/images/card_icon", fit: BoxFit.cover, width: 21.67.w, height: 6.01.h)
                                  ]
                              ),
                              Text("+ increase credit limit", style: TextStyle(fontSize: 10.w, fontWeight: FontWeight.w600, color: Colors.white),),
                              SizedBox(height: 20.h,),
                              Text("Quick credit anytime", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 10.sp, color: Colors.white))
                            ]
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15.h,),
                  Row(
                    children: [
                      Container(
                        width: 175.w,
                        height: 135.h,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.r),
                            color: AppColors.lightBlue
                        ),
                        child: Column(
                            children: [
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("0%\nCredit Card", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 16.sp, color: Colors.white),),
                                    Image.asset("assets/images/card_icon", fit: BoxFit.cover, width: 21.67.w, height: 6.01.h)
                                  ]
                              ),
                              Text("+ increase credit limit", style: TextStyle(fontSize: 10.w, fontWeight: FontWeight.w600, color: Colors.white),),
                              SizedBox(height: 20.h,),
                              Text("Quick credit anytime", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 10.sp, color: Colors.white))
                            ]
                        ),
                      ),
                      SizedBox(width: 15.w,),
                      Container(
                        width: 175.w,
                        height: 135.h,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.r),
                            color: AppColors.lightBlue
                        ),
                        child: Column(
                            children: [
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("0%\nCredit Card", style: TextStyle(fontWeight: FontWeight.w300, fontSize: 16.sp, color: Colors.white),),
                                    Image.asset("assets/images/card_icon", fit: BoxFit.cover, width: 21.67.w, height: 6.01.h)
                                  ]
                              ),
                              Text("+ increase credit limit", style: TextStyle(fontSize: 10.w, fontWeight: FontWeight.w600, color: Colors.white),),
                              SizedBox(height: 20.h,),
                              Text("Quick credit anytime", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 10.sp, color: Colors.white))
                            ]
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 324.w,
                    height: 132.h,
                    padding: EdgeInsets.only(left: 21.w, top: 17.h, right: 21.w ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.r),
                        image: const DecorationImage(
                          image: AssetImage("assets/images/banner_img.png"),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                  SizedBox(width: 19.w,),
                  Container(
                    width: 324.w,
                    height: 132.h,
                    padding: EdgeInsets.only(left: 21.w, top: 17.h, right: 21.w ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.r),
                        image: const DecorationImage(
                            image: AssetImage("assets/images/banner_img.png"),
                            fit: BoxFit.cover
                        )
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}

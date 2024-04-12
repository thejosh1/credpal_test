import 'package:credpal_assessment_app/core/res/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MenuScreen extends StatefulWidget {
  const MenuScreen({super.key});

  @override
  State<MenuScreen> createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 23.w, top: 46.h, right: 24.w),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Menu', style: TextStyle(fontSize: 24.sp, fontWeight: FontWeight.w800, color: AppColors.lightTextColor),),
              SizedBox(height: 64.h),
              Row(
                children: [
                  Image.asset("assets/images/person_icon.png", fit: BoxFit.cover, width: 9.33.w, height: 12.h,),
                  SizedBox(width: 24.w,),
                  Text('Edit Profile', style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14.sp, color: Colors.black),),
                  const Spacer(),
                  Image.asset("assets/images/arr_forward.png", fit: BoxFit.cover, width: 16.w, height: 16.h)
                ],
              ),
              SizedBox(height: 21.h,),
              const Divider(color: AppColors.dividerColor,),
              SizedBox(height: 18.h,),
              Row(
                children: [
                  Image.asset("assets/images/menu_card_icon.png", fit: BoxFit.cover, width: 14.33.w, height: 12.33.h,),
                  SizedBox(width: 24.w,),
                  Text('My Card', style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14.sp, color: Colors.black),),
                  const Spacer(),
                  Image.asset("assets/images/arr_forward.png", fit: BoxFit.cover, width: 16.w, height: 16.h)
                ],
              ),
              SizedBox(height: 21.h,),
              const Divider(color: AppColors.dividerColor,),
              SizedBox(height: 18.h,),
              Row(
                children: [
                  Image.asset("assets/images/menu_card_icon.png", fit: BoxFit.cover, width: 14.33.w, height: 12.33.h,),
                  SizedBox(width: 24.w,),
                  Text('Virtual Cards', style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14.sp, color: Colors.black),),
                  const Spacer(),
                  Image.asset("assets/images/arr_forward.png", fit: BoxFit.cover, width: 16.w, height: 16.h)
                ],
              ),
              SizedBox(height: 21.h,),
              const Divider(color: AppColors.dividerColor,),
              SizedBox(height: 18.h,),
              Row(
                children: [
                  Image.asset("assets/images/subscription_icon.png", fit: BoxFit.cover, width: 14.33.w, height: 12.33.h,),
                  SizedBox(width: 24.w,),
                  Text('Subscriptions', style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14.sp, color: Colors.black),),
                  const Spacer(),
                  Image.asset("assets/images/arr_forward.png", fit: BoxFit.cover, width: 16.w, height: 16.h)
                ],
              ),
              SizedBox(height: 21.h,),
              const Divider(color: AppColors.dividerColor,),
              SizedBox(height: 18.h,),
              Row(
                children: [
                  Image.asset("assets/images/rewards_icon.png", fit: BoxFit.cover, width: 14.33.w, height: 12.33.h,),
                  SizedBox(width: 24.w,),
                  Text('Rewards and Cashbacks', style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14.sp, color: Colors.black),),
                  const Spacer(),
                  Image.asset("assets/images/arr_forward.png", fit: BoxFit.cover, width: 16.w, height: 16.h)
                ],
              ),
              SizedBox(height: 21.h,),
              const Divider(color: AppColors.dividerColor,),
              SizedBox(height: 18.h,),
              Row(
                children: [
                  Image.asset("assets/images/chat_icon.png", fit: BoxFit.cover, width: 14.33.w, height: 12.33.h,),
                  SizedBox(width: 24.w,),
                  Text('FAQs and Support', style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14.sp, color: Colors.black),),
                  const Spacer(),
                  Image.asset("assets/images/arr_forward.png", fit: BoxFit.cover, width: 16.w, height: 16.h)
                ],
              ),
              SizedBox(height: 21.h,),
              const Divider(color: AppColors.dividerColor,),
              SizedBox(height: 18.h,),
              Row(
                children: [
                  Image.asset("assets/images/menu_info_icon.png", fit: BoxFit.cover, width: 14.33.w, height: 12.33.h,),
                  SizedBox(width: 24.w,),
                  Text('About Us', style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14.sp, color: Colors.black),),
                  const Spacer(),
                  Image.asset("assets/images/arr_forward.png", fit: BoxFit.cover, width: 16.w, height: 16.h)
                ],
              ),
              SizedBox(height: 21.h,),
              const Divider(color: AppColors.dividerColor,),
              SizedBox(height: 18.h,),
              Row(
                children: [
                  Image.asset("assets/images/settings_icon.png", fit: BoxFit.cover, width: 14.33.w, height: 12.33.h,),
                  SizedBox(width: 24.w,),
                  Text('Settings', style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14.sp, color: Colors.black),),
                  const Spacer(),
                  Image.asset("assets/images/arr_forward.png", fit: BoxFit.cover, width: 16.w, height: 16.h)
                ],
              ),
              SizedBox(height: 21.h,),
              const Divider(color: AppColors.dividerColor,),
              SizedBox(height: 51.h,),
              GestureDetector(
                onTap: () {
                  final snackBar = SnackBar(
                    content: const Text('Logout successful'),
                    duration: const Duration(seconds: 2), // Adjust the duration as needed
                    action: SnackBarAction(
                      label: 'Close',
                      onPressed: () {

                      },
                    ),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                },
                child: Container(
                  width: double.maxFinite,
                  height: 50.h,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.r),
                      color: AppColors.alertColor.withOpacity(0.15)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Sign out', style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w600, color: AppColors.alertColor),),
                      SizedBox(width: 10.w,),
                      Image.asset("assets/images/sign_out_icon.png", fit: BoxFit.cover, width: 18.67.w, height: 18.44,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 74.h,),

            ],
          ),
        ),
      ),
    );
  }
}

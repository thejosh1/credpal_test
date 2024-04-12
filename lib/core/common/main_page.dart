import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:credpal_assessment_app/src/home/presentation/views/home_screen.dart';

import '../res/colors.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _selectedIndex = 0;

  List<Widget> pages = [
    const HomeScreen(),
    Text('text1'),
    Text('text1'),
    Text('text1'),
    Text('text1'),

  ];

  void onTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black,
        unselectedItemColor: AppColors.lightTextColor,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedFontSize: 12.sp,
        unselectedFontSize: 12.sp,
        selectedLabelStyle: const TextStyle(fontWeight: FontWeight.w700),
        unselectedLabelStyle: const TextStyle(fontWeight: FontWeight.w500),
        onTap: onTap,
        currentIndex: _selectedIndex,
        items: const [
          BottomNavigationBarItem(icon: ImageIcon(AssetImage("assets/images/home_icon.png")),label: 'Home'),
          BottomNavigationBarItem(icon: ImageIcon(AssetImage("assets/images/shopping_icon.png")),label: 'Shopping'),
          BottomNavigationBarItem(icon: ImageIcon(AssetImage("assets/images/invest_icon.png")),label: 'Invest'),
          BottomNavigationBarItem(icon: ImageIcon(AssetImage("assets/images/payment_icon.png")),label: 'Payment'),
          BottomNavigationBarItem(icon: ImageIcon(AssetImage("assets/images/menu_icon.png")),label: 'Menu'),
        ],
      ),
    );
  }
}
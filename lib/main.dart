import 'package:credpal_assessment_app/src/home/presentation/views/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/common/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(designSize: const Size(360, 730),minTextAdapt: true,
      splitScreenMode: true,builder: (_, child) {
        return MaterialApp(
          title: 'Credpal demo',
          theme: ThemeData(
              visualDensity: VisualDensity.adaptivePlatformDensity,
              colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
              useMaterial3: true,
              scaffoldBackgroundColor: Colors.white
          ),
          home: const HomeScreen(),
        );},
    );
  }
}


